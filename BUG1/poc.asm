.text
.global main
main:
    li  $a0, 0x83f00140
    li  $a1, 0xdeadbeef
    sw  $a1, 0($a0)
    li  $a0, 0x80000000
    lw  $a1, 0($a0)
