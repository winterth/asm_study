#汇编学习笔记

###GDB
单步调试: ni/si
查看寄存器内容: info reg

###通用寄存器
eax, ebx, ecx, edx
```
                 EAX
+--------+--------+--------+--------+
|        |        |        |        |
+--------+--------+--------+--------+
^                 ^   AH   ^   AL   ^
                          AX
```
#####复值指令：
######mov
```
mov eax, 1234H
```
dst和src的长度必需一致
```
mov eax, bx   <-- error
mov eax, ebx  <-- OK
```

######add
```
add ax, 10H
```
相当于 ax=ax+10H

######sub
```
sub ax, 10H
```
相当于 ax=ax-10H

###执行下一条指令
```
CS:IP
```
CS的值左移8位 + IP的值 ＝ 下一条指令在内存中的地址
