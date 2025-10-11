# how does the network gets secured.

so her is the thing the TCP handshake creates a realible transport layer but then thsi layers is nto secured any one can actually eare drop, and sniff the packests we have to make sure that both parties the server and the
clinet agree on one asymtric key to talk and encrypt there secio but how do you actually send this one time secion key to server and back sercurly this key has to be first share securely to actually work.
so ths is where the asymtric ecnrrption dance starts. this is where the TLS handhake happend and why it happens

## the tls handshake

### hello server
so the cline is the one that will instate the `hello server` request it sends  the follwoign things
* the tls version to use, the enprtyion suit it can work with
### hello clinet
the server now look at the options and it schoose one one of those encrption suits and sends its serteficate ( which is could be the cascading chain of serteficate providers)
now this serteficate is for the sake of this lesson lets assume it is a jason file and it will resmble somthign like this
```json
// This is a conceptual representation of the data in the TLS 'Certificate' message

Certificate_Message = [
    // Certificate 0: The Server's Own Certificate ("Leaf" Certificate)
    {
        Certificate_Data: {
            Subject: "CN=api.poppo.com",
            Server_Public_Key: "ABC123XYZ...",
            Validity: "2023-2024",
            Issuer: "CN=Let's Encrypt R3"  // <-- Field 1: This is the name of the signer.
        },
        Signature_Algorithm: "SHA256withRSA",
        Signature_Value: "..." // <-- Field 2: This is the signature created by "Let's Encrypt R3".
    },

    // Certificate 1: The Intermediate CA's Certificate
    {
        Certificate_Data: {
            Subject: "CN=Let's Encrypt R3", // <-- This matches the Issuer of the previous certificate.
            Issuer_Public_Key: "DEF456UVW...", // <-- The public key used to create the signature above.
            Validity: "2020-2025",
            Issuer: "CN=ISRG Root X1" // <-- The name of the *next* signer in the chain.
        },
        Signature_Algorithm: "SHA256withRSA",
        Signature_Value: "..." // <-- The signature created by "ISRG Root X1".
    }

    // ... (This list can continue if there are more intermediate CAs) ...
]
```
now letssee how this is used by the cline to idnetify and make sure who the sender actually is.
so first the app's domain will go to a desegnated certficate issuare and give it data like  `Subject: "CN=api.poppo.com",Server_Public_Key: "ABC123XYZ...",Validity: "2023-2024", Issuer: "CN=Let's Encrypt R3"  // <-- Field 1: This is the name of the signeturr.`
now with this info the cert issuare will take all that data and then hash it, then usign its private key( the issuer) will encrpty it this is the signture vaalue, now
the clinet has reviced this whole thing now the first thing it does it it sis there is a list of cert providers, so it goes to the seconde Certficate data read the public key there and 
usign that public key decrypt singtur_value of the first Certeficate, then it takes the enitrity of the certfiacte dat aof the first certficate and hash it then compares this hashed value to the one it jsut decrpt
if it the same it coninutues the verfiacton now, it shoudl also make sure who ever provided this certfiacte is also a trasted entiitiy, so it does the same thing ofr the second serteficate usign the 3rd one
and this cylce conitue till the cert provider is the one that si installed on the andorid CA if it reachs those then it know thsi is a trusted cert and it will use the public key ont eh first encrptyion to send
a one time symmtric key adn the decrption algorithm to teh sever and they the secion is secured.

but the entirity of this TLS handhaske is bassed on the trust that is provide by the os preinstall CAs but we will see why this styatem on andorid is not a good messure of security and why devs add there own verfication mean!!

## the man in the middel attack on the classic tls handshake
now so lets assume every comminciation from our app though the https is routed trhough a software that we called `mtimproxy` now this is an adversery software that willt ry to crreat a fake cert, bassed ont eh requesit 
so the firs thign that we will do is isntall this softwares CAs in to the andorid CAs( i will knwo that it is latter ) now what happend is it will first make sure the CN="api.poppo.com" is in teh right field, provide its own public key
then using its own fake CAs siggne the hashed value, then when the app reives the cert it will look at the issuer and that it is instealled on the os then decrpyt and hash and commpare the value and will talk to the our 
usign this publick key meaing we will be able to read every thign that this app is sending, ont eh othere side this software could be talkign to the server and realyin every thign the app send to sever, it will give us
teh chance to change field and try out thign that the server tryes to say.

## why pinnin is needed
as you can see if you can ceat a fake cert that you validfiy usign othere installed malicious CAs then the entir system can be hijaked but instead the devs use what is call tls pining. so certs can change bassed on
who is signign them and bassed on the date but there is one thign that doens change as much and that is the public key of the server and the encyrption algorithm that uses that key, now the devs knwo this and they hard code
the hash value of this key + teh lagorithm, and the app woudl search for this after the normal tls handshake happens then if it finds to be true it will start to communicate so the hard codding of this in to there code
is there last deffence but we will see why this opens anothere attack vectore.

now n the above certifacte it was simplified, but teh idea seems the same there is a field called SPKI, that is the field that hold the publick key and teh publick key algortium so, the hardcoded hash will be the 
Base64 encoded value of this field.
```
- Subject Public Key Info (SPKI)  <--- THIS IS THE FIELD
    - Public Key Algorithm (e.g., RSA, ECDSA)
    - Subject Public Key (The actual key data/bytes)
```

now we will see how all this will hold up but first lets see one thing that is important, teh app will have, its own object that could be called like `CeteficatePinner` to hold the hashed value of the SPKI
but this could be differnt from one app to the othere, but bassed on the libary they use to communicate, in our case which is `OkHttpClinet` it has a well documented methode builder which takes a CertfiactePinner object
and that is called  `CerteficatedPinner` so instead of targeting the possibley obfscaeted Certficate pinner we will target what this methdoe takes and registor what we thik we will use

thsi is what it woudl look like in java

```java
// Java code to build a CertificatePinner
String hostname = "api.poppo.com";
String pin1 = "sha256/xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx="; // Pin for the current cert
String pin2 = "sha256/yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy="; // Backup pin for the next cert

CertificatePinner pinner = new CertificatePinner.Builder()
    .add(hostname, pin1)
    .add(hostname, pin2)
    .build();

// Attach this pinner to the main network client
OkHttpClient client = new OkHttpClient.Builder()
    .certificatePinner(pinner)
    .build()
```
so as you can see the "sha256/" field stroes that hashed value for the SPKI.
we will see how we will actually use this to traget what we want.
but we should knwo the buillder patteren in this, so when an app want to use the the CertefiactePinner it need to build one so `Lokhttp3/CertificatePinner$Builder`so in our next parts we will traget seach this 
in the entiriy of our smalie and we will see how it is used and if the app ataully uses tls pinin.



