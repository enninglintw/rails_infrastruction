# How to insert a new line in Linux shell script? [duplicate]
http://stackoverflow.com/questions/20536112/how-to-insert-a-new-line-in-linux-shell-script#answer-20538015
```
echo
```

`echo` without any arguments will print a blank line.



# Echo newline in Bash prints literal \n
http://stackoverflow.com/questions/8467424/echo-newline-in-bash-prints-literal-n#answer-8467449
```
printf "hello\nworld\n"
```
hello
world
