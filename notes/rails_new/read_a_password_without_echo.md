How to get a password from a shell script without echoing
http://stackoverflow.com/questions/3980668/how-to-get-a-password-from-a-shell-script-without-echoing

```
read -s mysql_password
```

```
read -s -p "Mysql password: " mysql_password
```
Mysql password: _


```
read project_name
```

```
read -p "Project name: " project_name
```
Project name: test_rails_new_v5
