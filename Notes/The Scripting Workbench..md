here we are goign to see how to actaully setup the workbecnk we need to work on.

it will have three componets
## nod.js
 i will add more on what its use is but for now lets me just assume this is a toold that help us run the java script out side of the browsewers
## vs code 
this is an ide that is super suitbable for the our scripting we will do to frida. and aslo hase terminal outlate menain we really dont have to leave it for once we can do a lot of it from here
## Typecast
this is a programing languge by myrosfft and has one rule. evey valid java scrript is also a valid typecast meaning we can integrate it and it will make sure our script is well written and is error free

not i will add a lot of staff to these at teh moement i am just super new to it.

# action

1. download the vs code
2. download the node.js 

after downloading both of those

now create a new folder off yoor projecct any where of your choosing and do the following.

Now open vc code and open this folder and start aterminald on it and then it will cd to taht folder and then run this

```powershell
npm init -y
```
waht this does is it creats .jason file taht is the manifaste of our project it will track the dependy of our porject and all the meta data

if this command does run and powershell tell you runnign scripts is not allwoed what you need to do is change the security arroudn running scripts and here is how you do it 
```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```
you can look app what this rule will do but it lets you now run scripts with entact finger print of the publisher.

## Install TypeScript and Frida Type Definitions
in the same terminal we need to run this as this is one of the set up things we need to do. this command will install the typescript we talked and the frida APi defintions
```powershell
npm install typescript @types/frida-gum --save-dev

```

# instantiat the type compiler
use this command 
```
npx tsc --init
```
npx is a tool to run packege in this case it will crate a jason configration file that tell out typscript compiler how the type sccipt commmand that we right is going to be interprated and tranlated in to the java
script that firda can understand and it will crate a new tsconfig.json.

then open the **tsconfig.json** file in the file explorer and paste the following.
```jason
{
  "compilerOptions": {
    "target": "es6",
    "module": "commonjs",
    "outDir": "dist",
    "strict": true,
    "esModuleInterop": true,
    "skipLibCheck": true,
    "forceConsistentCasingInFileNames": true
  },
  "include": ["src/**/*"],
  "exclude": ["node_modules"]
}
```
now this is a configration for the modertypscript(es6) compiler to put the out put in a diretory called dist in the langue common javascript. ( if there is not dist it will creat it on the fly)
and also it tell to find our codes in the file named src code( which we will creat).








