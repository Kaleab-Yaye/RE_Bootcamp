so today we will be looking on how to map the poppo from the smali code.
# opening the manifaste file of poppo on intelgie ide with smali plugin 

<img width="1650" height="911" alt="image" src="https://github.com/user-attachments/assets/11ec959a-e94d-4aa6-bb9f-0958e917f35b" />

now what our aim  is to do the follwoing 
<img width="889" height="182" alt="image" src="https://github.com/user-attachments/assets/cf41ea31-122b-492a-a0d7-64e4a523173e" />

|The Main/Launcher Activity | interesting service name  | broadcast receivers | content providers |

|com.androidrtc.chat.modules.SplashActivity |

so we have found the Main/Launcher Activity now this is where we would genenrally start working. we have also foudn many more clues int to hwo the app mught work.

now we have foudn somthing from now own i will identify the trget that we are planing to see adn then we will do deep dive on it ok
#Target -1; com.androidrtc.chat.modules.login.InputPasswordActivity
the perpouse is to see this and floww it if it lead as to the log in button and see what it  does.
so the firt this that i am voing to do is open the jdax and go to the location adn see where that will lead us.

so my firsst tough was to go there and see if there is onlcilic listern for the class which saddly it doenst the app is wirtten in kotlin which i am not familiar with, but despoite that i can use the smali code to see what is happening

## so this is the real target of us the  Lcom/androidrtc/chat/modules/login/AccountLoginActivity;

now this is probably the Login page taht the user encounters when they first open the app. following things here and seeing where things leas us is a good start.
so as any loginpage there must be a  log in button, with it assciated onclick listener. in java this listend woul be in the same calss but the catch is what if you want to update the app and add button to tteh activity
you would have to hard code it all over again and add it to the class but this iscan be solved by ExtentionFuntin isn kottlin.

so when i opend the  Lcom/androidrtc/chat/modules/login/AccountLoginActivity; in smali i could fidn the onclick methode instead there was a methode claleed the InitListener that had many onclick helper methddoes ( extentions )
now i am going to hutn them and see what they are and try to figure out what object are beind passed to them.




















#Workign on the object
 Lcom/androidrtc/chat/modules/login/a and class

i asume that you have opened the Poppo live smali code adn navigate dot this exaclty smali class. 

now lets anlise the smali code line by line

