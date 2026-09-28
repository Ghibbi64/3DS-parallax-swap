.3ds
.arm

.open "code.bin", "build/patched_code.bin", 0x100000

.org 0x10c6bc
    str r0, [r2]   ; right framebuffer -> left LCD register
    str r5, [r1]   ; left framebuffer -> right LCD register

.close
