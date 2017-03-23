鳥哥的 Linux 私房菜
第六章、Linux 檔案與目錄管理
6.1 目錄與路徑
6.1.2 目錄的相關操作： cd, pwd, mkdir, rmdir

# cd
http://linux.vbird.org/linux_basic/0220filemanager.php#cd
```
cd            # 沒有加上任何路徑，也還是代表回到自己家目錄的意思喔！
cd ~dmtsai    # 代表去到 dmtsai 這個使用者的家目錄，亦即 /home/dmtsai
cd ~          # 表示回到自己的家目錄，亦即是 /root 這個目錄
cd -          # 表示回到剛剛的那個目錄
cd ..         # 表示去到目前的上層目錄，亦即是 /root 的上層目錄的意思；
cd ../postfix # 這個是相對路徑的寫法，我們由/var/spool/mail 去到/var/spool/postfix 就這樣寫！
```

Change Directory
變換工作目錄

# pwd
http://linux.vbird.org/linux_basic/0220filemanager.php#pwd
```
pwd
pwd -P
```

Print Working Directory
顯示目前所在目錄
`-P` 顯示出確實的路徑，而非使用連結 (link) 路徑。
