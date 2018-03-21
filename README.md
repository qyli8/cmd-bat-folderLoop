# cmd-bat-folderLoop
Automated Folders and File Creation (with a set structure)

The program creates a folder a structured as below:
<br>
(note: program requires user to enter root folder name, prefix for sub-folder names and prefix for file names)
* in the example below "exampleRoot" is the root file name, "exampleFolder" is the prefix for folder names & "exampleFile" is the prefix for file names
```
folder_loop.bat exampleRoot exampleFolder exampleFile

\---exampleRoot
    +---exampleFolder1
|   \---exampleFolder11
|           exampleFile11.txt
|
+---exampleFolder2
|   +---exampleFolder21
|   |       exampleFile21.txt
|   |       exampleFile22.txt
|   |
|   \---testFolder22
|           exampleFile21.txt
|           exampleFile22.txt
|
+---exampleFolder3
|   +---exampleFolder31
|   |       exampleFile31.txt
|   |       exampleFile32.txt
|   |       exampleFile33.txt
|   |
|   +---exampleFolder32
|   |       exampleFile31.txt
|   |       exampleFile32.txt
|   |       exampleFile33.txt
|   |
|   \---exampleFolder33
|           exampleFile31.txt
|           exampleFile32.txt
|           exampleFile33.txt
|
\---exampleFolder4
    +---exampleFolder41
    |       exampleFile41.txt
    |       exampleFile42.txt
    |       exampleFile43.txt
    |       exampleFile44.txt
    |
    +---exampleFolder42
    |       exampleFile41.txt
    |       exampleFile42.txt
    |       exampleFile43.txt
    |       exampleFile44.txt
    |
    +---exampleFolder43
    |       exampleFile41.txt
    |       exampleFile42.txt
    |       exampleFile43.txt
    |       exampleFile44.txt
    |
    \---exampleFolder44
            exampleFile41.txt
            exampleFile42.txt
            exampleFile43.txt
            exampleFile44.txt
```
