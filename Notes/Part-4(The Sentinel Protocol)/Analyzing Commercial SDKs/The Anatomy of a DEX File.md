# The Anatomy of a DEX File
so the dex file system is broken down in to the many data pools the main biend the following

* String_ids table; this is an arry of struct of string reffernes those indexs show the actaull memeroy addrs of where the string is stored
* methode_id table; this is an arry of struct of methode refffece thos index show the actuall emmeory adress of were the bytoce of the methode is stored
* code_Item section; this is were the asemblay isntractio oare this is what our ART will read from

now lets see how this affects ghidra as a tool

so as we did lets say we searched for the string "su" and ghidra will take as to the memroy (vertuall one) wher the string data is to be sotred but the thing is in delvic othere mthodes can acces this string
by teh raw memeroy addres that is not how delvic works instead what will happend is a methode will be embeded wiht the index in the arra of strigns that will lead to the targe string>
so when you ask ghidra to show you all the incoming reffernce to this address it will most of th time show you nothing but that is not the case wiih apk tool
exmpale;
```smali 
const-string v0 ; string @77787
```

now aghidra will confuse this adn can solve it but apk tool is programed to solve those rreffence what apk tool does it it goes to the actaull aray adn then accces the memroy addres that is store in 77787 iindex of that arry
and populating the string field with the real one.
