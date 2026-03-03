/* FUN_002884FC  0x002884FC */

    .section .text.FUN_002884FC
    .global FUN_002884FC
    .type FUN_002884FC, @function
FUN_002884FC:
    sts.l pr, @-r15
    jsr @r2
    nop
    lds.l @r15+, pr
    lds.l @r15+, mach
    lds.l @r15+, macl
    rts
    nop
    .byte 0x00, 0x00  /* 0028850C: .word 0x0000 */
    .byte 0x00, 0x00  /* 0028850E: .word 0x0000 */
    .4byte sym_0028B090  /* 00288510 = 0x0028B090 */
    .byte 0xE0, 0x00  /* 00288514: mov #0,r0 */
    .byte 0x00, 0x19  /* 00288516: div0u */
    .byte 0x44, 0x24  /* 00288518: rotcl r4 */
    .byte 0x30, 0x54  /* 0028851A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028851C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028851E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288520: rotcl r4 */
    .byte 0x30, 0x54  /* 00288522: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288524: rotcl r4 */
    .byte 0x30, 0x54  /* 00288526: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288528: rotcl r4 */
    .byte 0x30, 0x54  /* 0028852A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028852C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028852E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288530: rotcl r4 */
    .byte 0x30, 0x54  /* 00288532: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288534: rotcl r4 */
    .byte 0x30, 0x54  /* 00288536: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288538: rotcl r4 */
    .byte 0x30, 0x54  /* 0028853A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028853C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028853E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288540: rotcl r4 */
    .byte 0x30, 0x54  /* 00288542: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288544: rotcl r4 */
    .byte 0x30, 0x54  /* 00288546: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288548: rotcl r4 */
    .byte 0x30, 0x54  /* 0028854A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028854C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028854E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288550: rotcl r4 */
    .byte 0x30, 0x54  /* 00288552: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288554: rotcl r4 */
    .byte 0x30, 0x54  /* 00288556: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288558: rotcl r4 */
    .byte 0x30, 0x54  /* 0028855A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028855C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028855E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288560: rotcl r4 */
    .byte 0x30, 0x54  /* 00288562: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288564: rotcl r4 */
    .byte 0x30, 0x54  /* 00288566: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288568: rotcl r4 */
    .byte 0x30, 0x54  /* 0028856A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028856C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028856E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288570: rotcl r4 */
    .byte 0x30, 0x54  /* 00288572: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288574: rotcl r4 */
    .byte 0x30, 0x54  /* 00288576: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288578: rotcl r4 */
    .byte 0x30, 0x54  /* 0028857A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028857C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028857E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288580: rotcl r4 */
    .byte 0x30, 0x54  /* 00288582: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288584: rotcl r4 */
    .byte 0x30, 0x54  /* 00288586: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288588: rotcl r4 */
    .byte 0x30, 0x54  /* 0028858A: div1 r5,r0 */
    .byte 0x44, 0x24  /* 0028858C: rotcl r4 */
    .byte 0x30, 0x54  /* 0028858E: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288590: rotcl r4 */
    .byte 0x30, 0x54  /* 00288592: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288594: rotcl r4 */
    .byte 0x30, 0x54  /* 00288596: div1 r5,r0 */
    .byte 0x44, 0x24  /* 00288598: rotcl r4 */
    .byte 0x00, 0x0B  /* 0028859A: rts */
    .byte 0x60, 0x43  /* 0028859C: mov r4,r0 */
    .byte 0x00, 0x00  /* 0028859E: .word 0x0000 */
    .byte 0x61, 0x43  /* 002885A0: mov r4,r1 */
    .byte 0x60, 0x53  /* 002885A2: mov r5,r0 */
    .byte 0x20, 0x08  /* 002885A4: tst r0,r0 */
    .byte 0x89, 0x48  /* 002885A6: bt 0x0028863A */
    .byte 0xE2, 0x00  /* 002885A8: mov #0,r2 */
    .byte 0x21, 0x27  /* 002885AA: div0s r2,r1 */
    .byte 0x33, 0x3A  /* 002885AC: subc r3,r3 */
    .byte 0x31, 0x2A  /* 002885AE: subc r2,r1 */
    .byte 0x23, 0x07  /* 002885B0: div0s r0,r3 */
    .byte 0x41, 0x24  /* 002885B2: rotcl r1 */
    .byte 0x33, 0x04  /* 002885B4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885B6: rotcl r1 */
    .byte 0x33, 0x04  /* 002885B8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885BA: rotcl r1 */
    .byte 0x33, 0x04  /* 002885BC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885BE: rotcl r1 */
    .byte 0x33, 0x04  /* 002885C0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885C2: rotcl r1 */
    .byte 0x33, 0x04  /* 002885C4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885C6: rotcl r1 */
    .byte 0x33, 0x04  /* 002885C8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885CA: rotcl r1 */
    .byte 0x33, 0x04  /* 002885CC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885CE: rotcl r1 */
    .byte 0x33, 0x04  /* 002885D0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885D2: rotcl r1 */
    .byte 0x33, 0x04  /* 002885D4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885D6: rotcl r1 */
    .byte 0x33, 0x04  /* 002885D8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885DA: rotcl r1 */
    .byte 0x33, 0x04  /* 002885DC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885DE: rotcl r1 */
    .byte 0x33, 0x04  /* 002885E0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885E2: rotcl r1 */
    .byte 0x33, 0x04  /* 002885E4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885E6: rotcl r1 */
    .byte 0x33, 0x04  /* 002885E8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885EA: rotcl r1 */
    .byte 0x33, 0x04  /* 002885EC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885EE: rotcl r1 */
    .byte 0x33, 0x04  /* 002885F0: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885F2: rotcl r1 */
    .byte 0x33, 0x04  /* 002885F4: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885F6: rotcl r1 */
    .byte 0x33, 0x04  /* 002885F8: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885FA: rotcl r1 */
    .byte 0x33, 0x04  /* 002885FC: div1 r0,r3 */
    .byte 0x41, 0x24  /* 002885FE: rotcl r1 */
    .byte 0x33, 0x04  /* 00288600: div1 r0,r3 */
    .byte 0x41, 0x24  /* 00288602: rotcl r1 */
    .byte 0x33, 0x04  /* 00288604: div1 r0,r3 */
    .byte 0x41, 0x24  /* 00288606: rotcl r1 */
    .byte 0x33, 0x04  /* 00288608: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0028860A: rotcl r1 */
    .byte 0x33, 0x04  /* 0028860C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0028860E: rotcl r1 */
    .byte 0x33, 0x04  /* 00288610: div1 r0,r3 */
    .byte 0x41, 0x24  /* 00288612: rotcl r1 */
    .byte 0x33, 0x04  /* 00288614: div1 r0,r3 */
    .byte 0x41, 0x24  /* 00288616: rotcl r1 */
    .byte 0x33, 0x04  /* 00288618: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0028861A: rotcl r1 */
    .byte 0x33, 0x04  /* 0028861C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0028861E: rotcl r1 */
    .byte 0x33, 0x04  /* 00288620: div1 r0,r3 */
    .byte 0x41, 0x24  /* 00288622: rotcl r1 */
    .byte 0x33, 0x04  /* 00288624: div1 r0,r3 */
    .byte 0x41, 0x24  /* 00288626: rotcl r1 */
    .byte 0x33, 0x04  /* 00288628: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0028862A: rotcl r1 */
    .byte 0x33, 0x04  /* 0028862C: div1 r0,r3 */
    .byte 0x41, 0x24  /* 0028862E: rotcl r1 */
    .byte 0x33, 0x04  /* 00288630: div1 r0,r3 */
    .byte 0x41, 0x24  /* 00288632: rotcl r1 */
    .byte 0x31, 0x2E  /* 00288634: addc r2,r1 */
    .byte 0x00, 0x0B  /* 00288636: rts */
    .byte 0x60, 0x13  /* 00288638: mov r1,r0 */
    .byte 0x00, 0x0B  /* 0028863A: rts */
    .byte 0xE0, 0x00  /* 0028863C: mov #0,r0 */
    .byte 0x00, 0x00  /* 0028863E: .word 0x0000 */
    .byte 0x44, 0x24  /* 00288640: rotcl r4 */
    .byte 0x00, 0x0B  /* 00288642: rts */
    .byte 0x34, 0x4A  /* 00288644: subc r4,r4 */
    .byte 0x44, 0x21  /* 00288646: shar r4 */
    .byte 0x44, 0x21  /* 00288648: shar r4 */
    .byte 0x44, 0x21  /* 0028864A: shar r4 */
    .byte 0x44, 0x21  /* 0028864C: shar r4 */
    .byte 0x44, 0x21  /* 0028864E: shar r4 */
    .byte 0x44, 0x21  /* 00288650: shar r4 */
    .byte 0x44, 0x29  /* 00288652: shlr16 r4 */
    .byte 0x44, 0x19  /* 00288654: shlr8 r4 */
    .byte 0x00, 0x0B  /* 00288656: rts */
    .byte 0x64, 0x4E  /* 00288658: exts.b r4,r4 */
    .byte 0x44, 0x21  /* 0028865A: shar r4 */
    .byte 0x44, 0x21  /* 0028865C: shar r4 */
    .byte 0x44, 0x21  /* 0028865E: shar r4 */
    .byte 0x44, 0x21  /* 00288660: shar r4 */
    .byte 0x44, 0x21  /* 00288662: shar r4 */
    .byte 0x44, 0x21  /* 00288664: shar r4 */
    .byte 0x44, 0x21  /* 00288666: shar r4 */
    .byte 0x44, 0x29  /* 00288668: shlr16 r4 */
    .byte 0x00, 0x0B  /* 0028866A: rts */
    .byte 0x64, 0x4F  /* 0028866C: exts.w r4,r4 */
    .byte 0x44, 0x21  /* 0028866E: shar r4 */
    .byte 0x44, 0x21  /* 00288670: shar r4 */
    .byte 0x44, 0x21  /* 00288672: shar r4 */
    .byte 0x44, 0x21  /* 00288674: shar r4 */
    .byte 0x44, 0x21  /* 00288676: shar r4 */
    .byte 0x44, 0x21  /* 00288678: shar r4 */
    .byte 0x44, 0x21  /* 0028867A: shar r4 */
    .byte 0x44, 0x21  /* 0028867C: shar r4 */
    .byte 0x44, 0x21  /* 0028867E: shar r4 */
    .byte 0x44, 0x21  /* 00288680: shar r4 */
    .byte 0x44, 0x21  /* 00288682: shar r4 */
    .byte 0x44, 0x21  /* 00288684: shar r4 */
    .byte 0x44, 0x21  /* 00288686: shar r4 */
    .byte 0x44, 0x21  /* 00288688: shar r4 */
    .byte 0x00, 0x0B  /* 0028868A: rts */
    .byte 0x44, 0x21  /* 0028868C: shar r4 */
    .byte 0x00, 0x0B  /* 0028868E: rts */
    .byte 0x00, 0x09  /* 00288690: nop */
    .byte 0x00, 0x00  /* 00288692: .word 0x0000 */
