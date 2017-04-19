# Dictionary-assembler
 Dictionary in assembler
 
Dictionary is a small program in Spanish, which shows the function of a dictionary accessing memory, with different instructions in assembly language.

Clone repository:

`
$ git clone git://github.com/joalcapa/Dictionary-assembler.git
`

By entering the repository folder:

`
$ cd Dictionary-assembler
`

##### Nasm installation

`
$ sudo apt-get install nasm
` 

##### Assembly of the source file

`
$ nasm -f elf Dictionary.asm
`

##### Creating the executable for '_start'

`
$ ld Dictionary.o -o Dictionary
`

##### Creating the executable for 'main'

`
$ gcc Dictionary.o -o Dictionary
`

##### Execution of the program 

`
$ ./Dictionary
`
