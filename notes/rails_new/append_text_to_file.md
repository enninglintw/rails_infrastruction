How to append multiple lines to a file with bash
http://unix.stackexchange.com/questions/77277/how-to-append-multiple-lines-to-a-file-with-bash

# possibility 1:
```sh
echo "line 1" >> greetings.txt
echo "line 2" >> greetings.txt
```

# possibility 2:
```sh
echo "line 1
line 2" >> greetings.txt
```

# possibility 3:
```sh
cat <<EOT >> greetings.txt
line 1
line 2
EOT
```

# possibility 4:
```sh
echo "line 1\nline 2" >> greetings.txt
```


Shell script to append text to each file?
http://stackoverflow.com/questions/5586293/shell-script-to-append-text-to-each-file

# append each line in file
```sh
for f in *.txt; do
  cat footer >> "$f"
done
```
