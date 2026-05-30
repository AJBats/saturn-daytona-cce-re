/* FUN_06037200  0x06037200-0x06037363  (generated naked asm shim) */
int FUN_06037200(void) asm {
        mov.l .L_pool_06037240, r3
        mov.l .L_pool_06037244, r7
        mov.w .L_wpool_0603723E, r5
        add r0, r5
        mov.b @r5, r5
        add r5, r7
        add r13, r3
        mov.l @r3, r1
        mov.b @r1, r1
        exts.b r1, r1
        tst r1, r1
        bf .L_0603721A
        mov #0x1, r1
    .L_0603721A:
        mov.b @r7, r7
        neg r1, r1
        tst r7, r7
        bf .L_06037224
        not r1, r1
    .L_06037224:
        extu.b r1, r1
        mov r1, r7
        mov #-0x7E, r5
        add r5, r1
        shal r1
        cmp/pz r1
        bt .L_06037248
        mov #-0x7B, r5
        cmp/gt r5, r1
        bt .L_06037250
        mov r5, r1
        bra .L_06037250
        nop
    .L_wpool_0603723E:
        .2byte 0x0012
    .L_pool_06037240:
        .4byte 0x00000008
    .L_pool_06037244:
        .4byte 0x060527D8
    .L_06037248:
        mov #0x7B, r5
        cmp/gt r1, r5
        bt .L_06037250
        mov r5, r1
    .L_06037250:
        mov.l .L_pool_06037268, r3
        mov #0x7B, r5
        add r5, r1
        add r1, r3
        mov.b @r3, r1
        mov.w .L_wpool_06037264, r3
        mov.l @(r0, r3), r4
        mov.l r1, @(r0, r3)
        rts
        nop
    .L_wpool_06037264:
        .2byte 0x0078
    .L_wpool_06037266:
        .2byte 0x0000
    .L_pool_06037268:
        .4byte 0x0603726C
    .L_wpool_0603726C:
        .2byte 0x8586
    .L_wpool_0603726E:
        .2byte 0x8788
    .L_wpool_06037270:
        .2byte 0x898A
    .L_wpool_06037272:
        .2byte 0x8B8C
    .L_wpool_06037274:
        .2byte 0x8D8E
    .L_wpool_06037276:
        .2byte 0x8F90
    .L_wpool_06037278:
        .2byte 0x9294
    .L_wpool_0603727A:
        .2byte 0x9698
    .L_wpool_0603727C:
        .2byte 0x9A9C
    .L_wpool_0603727E:
        .2byte 0x9EA0
        bra xref_060377CC
        bra xref_06037FD6
        bra xref_060367E0
        bra xref_06036FEA
        bsr xref_060375F0
        bsr xref_060379F6
        bsr .L_wpool_06037DFC
        bsr xref_06038202
        bsr xref_06036608
        bsr xref_06036A0E
        bsr xref_06036E14
    .L_wpool_06037296:
        .2byte 0xBFC0
    .L_wpool_06037298:
        .2byte 0xC1C2
    .L_wpool_0603729A:
        .2byte 0xC3C4
    .L_wpool_0603729C:
        .2byte 0xC5C6
    .L_wpool_0603729E:
        .2byte 0xC7C8
    .L_wpool_060372A0:
        .2byte 0xC9CA
    .L_wpool_060372A2:
        .2byte 0xCBCC
    .L_wpool_060372A4:
        .2byte 0xCDCE
    .L_wpool_060372A6:
        .2byte 0xCFD0
    .L_wpool_060372A8:
        .2byte 0xD1D2
    .L_wpool_060372AA:
        .2byte 0xD3D4
    .L_wpool_060372AC:
        .2byte 0xD5D6
    .L_wpool_060372AE:
        .2byte 0xD7D8
    .L_wpool_060372B0:
        .2byte 0xD9DA
    .L_wpool_060372B2:
        .2byte 0xDBDC
    .L_wpool_060372B4:
        .2byte 0xDDDE
    .L_wpool_060372B6:
        .2byte 0xDFE0
    .L_wpool_060372B8:
        .2byte 0xE1E2
    .L_wpool_060372BA:
        .2byte 0xE3E4
    .L_wpool_060372BC:
        .2byte 0xE5E6
    .L_wpool_060372BE:
        .2byte 0xE7E8
    .L_wpool_060372C0:
        .2byte 0xE9EA
    .L_wpool_060372C2:
        .2byte 0xEBEC
    .L_wpool_060372C4:
        .2byte 0xEDEE
    .L_wpool_060372C6:
        .2byte 0xEFF0
    .L_wpool_060372C8:
        .2byte 0xF1F2
    .L_wpool_060372CA:
        .2byte 0xF3F4
    .L_wpool_060372CC:
        .2byte 0xF5F6
    .L_wpool_060372CE:
        .2byte 0xF7F8
    .L_wpool_060372D0:
        .2byte 0xF9FA
    .L_wpool_060372D2:
        .2byte 0xFBFC
    .L_wpool_060372D4:
        .2byte 0xFDFE
    .L_wpool_060372D6:
        .2byte 0xFF00
    .L_wpool_060372D8:
        .2byte 0x0000
    .L_wpool_060372DA:
        .2byte 0x0000
    .L_wpool_060372DC:
        .2byte 0x0000
    .L_wpool_060372DE:
        .2byte 0x0000
    .L_wpool_060372E0:
        .2byte 0x0000
    .L_wpool_060372E2:
        .2byte 0x0000
    .L_wpool_060372E4:
        .2byte 0x0000
    .L_wpool_060372E6:
        .2byte 0x0000
    .L_wpool_060372E8:
        .2byte 0x0000
    .L_wpool_060372EA:
        .2byte 0x0000
    .L_wpool_060372EC:
        .2byte 0x0000
    .L_wpool_060372EE:
        .2byte 0x0000
    .L_wpool_060372F0:
        .2byte 0x0000
    .L_wpool_060372F2:
        .2byte 0x0000
    .L_wpool_060372F4:
        .2byte 0x0000
    .L_wpool_060372F6:
        .2byte 0x0000
    .L_wpool_060372F8:
        .2byte 0x0001
    .L_wpool_060372FA:
        .2byte 0x0203
    .L_wpool_060372FC:
        .2byte 0x0405
    .L_wpool_060372FE:
        .2byte 0x0607
    .L_wpool_06037300:
        .2byte 0x0809
    .L_wpool_06037302:
        .2byte 0x0A0B
    .L_wpool_06037304:
        .2byte 0x0C0D
    .L_wpool_06037306:
        .2byte 0x0E0F
    .L_wpool_06037308:
        .2byte 0x1011
    .L_wpool_0603730A:
        .2byte 0x1213
    .L_wpool_0603730C:
        .2byte 0x1415
    .L_wpool_0603730E:
        .2byte 0x1617
    .L_wpool_06037310:
        .2byte 0x1819
    .L_wpool_06037312:
        .2byte 0x1A1B
    .L_wpool_06037314:
        .2byte 0x1C1D
    .L_wpool_06037316:
        .2byte 0x1E1F
    .L_wpool_06037318:
        .2byte 0x2021
    .L_wpool_0603731A:
        .2byte 0x2223
    .L_wpool_0603731C:
        .2byte 0x2425
    .L_wpool_0603731E:
        .2byte 0x2627
    .L_wpool_06037320:
        .2byte 0x2829
    .L_wpool_06037322:
        .2byte 0x2A2B
    .L_wpool_06037324:
        .2byte 0x2C2D
    .L_wpool_06037326:
        .2byte 0x2E2F
    .L_wpool_06037328:
        .2byte 0x3031
    .L_wpool_0603732A:
        .2byte 0x3233
    .L_wpool_0603732C:
        .2byte 0x3435
    .L_wpool_0603732E:
        .2byte 0x3637
    .L_wpool_06037330:
        .2byte 0x3839
    .L_wpool_06037332:
        .2byte 0x3A3B
    .L_wpool_06037334:
        .2byte 0x3C3D
    .L_wpool_06037336:
        .2byte 0x3E3F
    .L_wpool_06037338:
        .2byte 0x4041
    .L_wpool_0603733A:
        .2byte 0x4243
    .L_wpool_0603733C:
        .2byte 0x4445
    .L_wpool_0603733E:
        .2byte 0x4647
    .L_wpool_06037340:
        .2byte 0x4849
    .L_wpool_06037342:
        .2byte 0x4A4B
    .L_wpool_06037344:
        .2byte 0x4C4D
    .L_wpool_06037346:
        .2byte 0x4E4F
    .L_wpool_06037348:
        .2byte 0x5052
    .L_wpool_0603734A:
        .2byte 0x5456
    .L_wpool_0603734C:
        .2byte 0x585A
    .L_wpool_0603734E:
        .2byte 0x5C5E
    .L_wpool_06037350:
        .2byte 0x6062
    .L_wpool_06037352:
        .2byte 0x6466
    .L_wpool_06037354:
        .2byte 0x686A
    .L_wpool_06037356:
        .2byte 0x6C6E
    .L_wpool_06037358:
        .2byte 0x7071
    .L_wpool_0603735A:
        .2byte 0x7273
    .L_wpool_0603735C:
        .2byte 0x7475
    .L_wpool_0603735E:
        .2byte 0x7677
    .L_wpool_06037360:
        .2byte 0x7879
    .L_wpool_06037362:
        .2byte 0x7A7B
}
