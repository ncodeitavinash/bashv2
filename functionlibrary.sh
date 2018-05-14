#!/bin/bash
file with name my.lb
func2()
{
echo $1$1
}
func3()
{
echo $1$1$1
}
shell program:
#!/bin/bash
./my.lb
var=123
func2 123
func3 123

