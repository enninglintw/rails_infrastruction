鳥哥的 Linux 私房菜
第十一章、正規表示法與文件格式化處理
11.2 基礎正規表示法
11.2.5 sed 工具： 行的新增/刪除, 行的取代/顯示, 搜尋並取代, 直接改檔
http://linux.vbird.org/linux_basic/0330regularex.php#sed

```

```

管線命令
可以分析 standard input
將資料進行取代、刪除、新增、擷取特定行等等的功能


# 部分資料的搜尋並取代的功能
```
sed 's/要被取代的字串/新的字串/g'
```

# 可以配合正規表示法使用
```
sed 's/#.*$//g'
```

# 可以直接修改檔案
```
sed -i 's/\.$/\!/g' regular_express.txt
```

`-i` 選項可以讓你的 sed 直接去修改後面接的檔案內容而不是由螢幕輸出喔！



# 對應 OSX 的修改
sed command with -i option failing on Mac, but works on Linux
http://stackoverflow.com/questions/4247068/sed-command-with-i-option-failing-on-mac-but-works-on-linux

```sh
sed -i -e ...    # does not work on OS X as it creates -e backups
sed -i'' -e ...  # does not work on OS X 10.6 but works on 10.9+
sed -i '' -e ... # not working on GNU
```


# 套用正規表示法
http://linux.vbird.org/linux_basic/0330regularex.php#lang

```sh
sed -i '' "s/password:$/password: \"fill_in_mysql_password\"/g" $database_eg_file
sed -i '' "s/password:$/password: \"$mysql_password\"/g" $database_file

sed -i '' "s/secret_key_base: [0-9a-f].*$/secret_key_base: \"fill_in_secret_key\"/g" $secrets_eg_file
sed -i '' "s/development:$^secret_key_base: [0-9a-f].*$/secret_key_base: $(rake secret)/g" $secrets_file
sed -i '' "s/test:$^secret_key_base: [0-9a-f].*$/secret_key_base: $(rake secret)/g" $secrets_file
```

本來想套用特殊符號 [:xdigit:] 去抓 secret_key，但是不管用，所以改用 [0-9a-f]。
development & test 要用不一樣的 secret_key，所以分兩行指令執行。
