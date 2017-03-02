How to get a password from a shell script without echoing
http://stackoverflow.com/questions/3980668/how-to-get-a-password-from-a-shell-script-without-echoing

```
read -s mysql_password
```
_

```
read -s -p "Please enter mysql password: " mysql_password
```
Please enter mysql password: _
