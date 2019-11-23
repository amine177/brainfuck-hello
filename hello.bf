++++++++++++++                # increase reg0 by 14
[                             # do
  >+++++                      # reg1 += 5
  >++++++++                   # reg2 += 7
  <<-                         # reg0 -= 1
]                             # while reg0 != 0 -> reg1 = 5 * 14, reg2 = 7*14
+++++++++++                   # reg0 = 10
[                             # do
  >>>++++                     # reg3 += 4
  <<<-                        # reg0 -= 1
]                             # while reg0 != 0 -> reg3 = 4 * 10
++++++++                      # reg0 = 8
[                             # do
 >>>>++++                     # reg4 += 4
 <<<<-                        # reg0 -= 1
]                             # while reg0 != 0
>++                           # reg1 += 2 = 'H', 72
.                             # print(reg1)
>-----------                  # reg2 -= 11 , 'e', 101
.                             # print(reg2)
+++++++                       # reg2 += 7 , 'l', 108
..                            # print(reg2) print(reg2) 'll'
+++                           # reg2 += 2, 'o', 110
.                             # print(reg2)
>                             # position on reg3
.                             # print(reg3) ','
>                             # position on reg4
.                             # print(reg4) ' '
<<<                           # position on reg1
+++++++++++++++               # reg1 += 14
.                             # print(reg1) 'W'
>                             # position on reg2
.                             # print(reg2) 'o'
+++                           # reg2 += 3
.                             # print(reg2) 'r'
------                        # reg2 -= 5 'l'
.                             # print(reg2)
--------                      # reg2 -= 7 'd'
.                             # print(reg2)
>                             # position on reg 3
-----------                   # reg3 -= 10
.                             # print(reg3) '!'
