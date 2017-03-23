How to use tee with stdout and stderr?
http://www.unix.com/shell-programming-and-scripting/23126-how-use-tee-stdout-stderr.html

```
(ruby -v; rails -v) 2>&1 | tee ~/Projects/$project_name/README.md
```

`2>&1`

10.5 資料流重導向
10.5.1 什麼是資料流重導向
standard output 與 standard error output
http://linux.vbird.org/linux_basic/0320bash.php#fig10.5.1
