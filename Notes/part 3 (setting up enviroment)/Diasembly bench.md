so the tool that we are going to use here is called gihidar it was made by the nsa and can read the byte code of any thing but it need a langue module to understand how to read it.

so herre are the step that we are goign to take to make it functionall.
1. donwlaod the gihidar zip file
2. navigate to this file
3. in there run ./runGhidra.bat
4. then you will see the start up
5. creat a new work space
6. then choose the codebrowser the one with dragon
7. then we will impor tthe apk file from there

now here is the thign whe you try to imput the application it will make you selct which delvic version to use to anlysis the byte code.

now you go to the apktool decompiled app and you open the ```apktool.yml``` file in note pad then you navigate to the file and fidn the section tha says

SDK info;
and then you choose your delvic lang. 


now look you shoudl always choose the minsdkversion this is becouse the minimum sdk veriosn tell the ArT that  all the instarction in this app are made so that they woudl be comptibale with the old ninstraction that 
were valid in this version of android era. so always you shoudl choose the minmum lang for ghidra.


now once ghidra imports the apk it wills ay this file contians dex files do you like to anlyiz it and you we shoudl that is the reason why we are using it in the first place when you say yes this screen will pop up

<img width="1220" height="760" alt="image" src="https://github.com/user-attachments/assets/966aa4a3-9d4d-4940-baa4-2e0a83314f3e" />

noe here is what they are, teh once that are checked, you dot need to memeorise it but just so you know

 *   **`... Header Format`:** Reads the header of the DEX file to understand its layout, where the code is, where the strings are, etc.
    *   **`... Instruction Markup`:** The core disassembler. It translates the raw bytecode into human-readable Smali instructions.
    *   **`... Exception Handlers`:** Finds and maps all the `try...catch` blocks in the code.
    *   **`... Switch Table Markup`:** Reconstructs complex `switch` statements, which are often used in Android code.

now to help us with sreaching strings accros the delvic class we will also check the ASCII anlyser.


