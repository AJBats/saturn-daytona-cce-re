#include "src/race/dusa_state.h"
/* dusa_060302C6  (DUSA sym_060302C6, 0x060302C6-0x0603053B, 630 B): alt-setup,
 * called by ECF2's init handler (ED18). Fetches the car via the car-pointer
 * global -> DUSA_CAR_PTR (COL, allowlist dusa_060302C6); pad/anim globals kept as
 * byte-faithful literals. 2-mod-4 -> held in lane by a nop pad in race.c.
 * Real SH-2 assembly; byte-faithful (gate: check_dusa_port.py). */
int dusa_060302C6(void) asm {
        mov.l r8,@-r15             /* 060302C6 */
        mov.l r9,@-r15             /* 060302C8 */
        mov.l r10,@-r15            /* 060302CA */
        mov.l r11,@-r15            /* 060302CC */
        mov.l r12,@-r15            /* 060302CE */
        mov.l r13,@-r15            /* 060302D0 */
        mov.l r14,@-r15            /* 060302D2 */
        sts.l pr,@-r15             /* 060302D4 */
        mov #0,r9                  /* 060302D6 */
        mov r0,r6                  /* 060302D8 */
        mov #1,r5                  /* 060302DA */
        mov #0,r7                  /* 060302DC */
        mov.l .Lp_60302F0,r0       /* 060302DE */
        mov.l @r0,r0               /* 060302E0 */
        mov.l .Lp_60302F4,r1       /* 060302E2 */
        mov.w @r1,r2               /* 060302E4 */
        tst r2,r2                  /* 060302E6 */
        bt .Lb_60302F8             /* 060302E8 */
        bra .Lb_6030474            /* 060302EA */
        nop                        /* 060302EC */
        .word 0x0000             /* 060302EE */
    .Lp_60302F0:
        .long DUSA_CAR_PTR         /* 060302F0  retail 0607E944 -- car-pointer global -> COL */
    .Lp_60302F4:
        .long DUSA_ANIM_SCRATCH + 0x4 /* 060302F4  retail 607ED8C -- anim_scratch -> COL */
    .Lb_60302F8:
        mov.l .Lp_603031C,r2       /* 060302F8 */
        mov.w @r2,r1               /* 060302FA */
        extu.w r1,r1               /* 060302FC */
        mov.l .Lp_6030320,r2       /* 060302FE */
        mov.w @r2,r2               /* 06030300 */
        mov.w .Lp_6030318,r3       /* 06030302 */
        cmp/pl r2                  /* 06030304 */
        bf .Lb_6030340             /* 06030306 */
        tst r1,r2                  /* 06030308 */
        bt .Lb_6030324             /* 0603030A */
        mov.w @(r0,r3),r4          /* 0603030C */
        tst r4,r4                  /* 0603030E */
        bt .Lb_6030314             /* 06030310 */
        add #-1,r4                 /* 06030312 */
    .Lb_6030314:
        bra .Lb_6030388            /* 06030314 */
        mov.w r4,@(r0,r3)          /* 06030316 */
    .Lp_6030318:
        .word 0x00DE             /* 06030318 */
        .word 0x0000             /* 0603031A */
    .Lp_603031C:
        .long DUSA_PAD_BLOCK + 0x2   /* 0603031C  retail 6063D9A -- pad -> COL */
    .Lp_6030320:
        .long DUSA_BTN_BLOCK + 0x2   /* 06030320  retail 608188A -- buttons -> COL */
    .Lb_6030324:
        mov.l .Lp_603033C,r2       /* 06030324 */
        mov.w @r2,r2               /* 06030326 */
        tst r1,r2                  /* 06030328 */
        bt .Lb_6030388             /* 0603032A */
        mov.w @(r0,r3),r4          /* 0603032C */
        mov #3,r2                  /* 0603032E */
        cmp/eq r4,r2               /* 06030330 */
        bt .Lb_6030336             /* 06030332 */
        add #1,r4                  /* 06030334 */
    .Lb_6030336:
        bra .Lb_6030388            /* 06030336 */
        mov.w r4,@(r0,r3)          /* 06030338 */
        .word 0x0000             /* 0603033A */
    .Lp_603033C:
        .long DUSA_BTN_BLOCK         /* 0603033C  retail 6081888 -- buttons -> COL */
    .Lb_6030340:
        mov.l .Lp_6030350,r2       /* 06030340 */
        mov.w @r2,r2               /* 06030342 */
        tst r1,r2                  /* 06030344 */
        bt .Lb_6030354             /* 06030346 */
        mov #3,r4                  /* 06030348 */
        bra .Lb_6030388            /* 0603034A */
        mov.w r4,@(r0,r3)          /* 0603034C */
        .word 0x0000             /* 0603034E */
    .Lp_6030350:
        .long DUSA_BTN_BLOCK + 0xE   /* 06030350  retail 6081896 -- buttons -> COL */
    .Lb_6030354:
        mov.l .Lp_6030364,r2       /* 06030354 */
        mov.w @r2,r2               /* 06030356 */
        tst r1,r2                  /* 06030358 */
        bt .Lb_6030368             /* 0603035A */
        mov #2,r4                  /* 0603035C */
        bra .Lb_6030388            /* 0603035E */
        mov.w r4,@(r0,r3)          /* 06030360 */
        .word 0x0000             /* 06030362 */
    .Lp_6030364:
        .long DUSA_BTN_BLOCK + 0xC   /* 06030364  retail 6081894 -- buttons -> COL */
    .Lb_6030368:
        mov.l .Lp_6030378,r2       /* 06030368 */
        mov.w @r2,r2               /* 0603036A */
        tst r1,r2                  /* 0603036C */
        bt .Lb_603037C             /* 0603036E */
        mov #1,r4                  /* 06030370 */
        bra .Lb_6030388            /* 06030372 */
        mov.w r4,@(r0,r3)          /* 06030374 */
        .word 0x0000             /* 06030376 */
    .Lp_6030378:
        .long DUSA_BTN_BLOCK + 0xA   /* 06030378  retail 6081892 -- buttons -> COL */
    .Lb_603037C:
        mov.l .Lp_60303BC,r2       /* 0603037C */
        mov.w @r2,r2               /* 0603037E */
        tst r1,r2                  /* 06030380 */
        bt .Lb_6030388             /* 06030382 */
        mov #0,r4                  /* 06030384 */
        mov.w r4,@(r0,r3)          /* 06030386 */
    .Lb_6030388:
        mov.w @(r0,r3),r4          /* 06030388 */
        mov r4,r9                  /* 0603038A */
        mov.l .Lp_60303C0,r3       /* 0603038C */
        mov.w @r3,r1               /* 0603038E */
        extu.w r1,r1               /* 06030390 */
        mov #1,r5                  /* 06030392 */
        mov.l .Lp_60303C4,r2       /* 06030394 */
        mov.w @r2,r2               /* 06030396 */
        tst r1,r2                  /* 06030398 */
        bt .Lb_60303C8             /* 0603039A */
        mov #-128,r8               /* 0603039C */
        extu.b r8,r8               /* 0603039E */
        or r8,r9                   /* 060303A0 */
        mov.w .Lp_60303B6,r2       /* 060303A2 */
        mov.l r5,@(r0,r2)          /* 060303A4 */
        add #8,r2                  /* 060303A6 */
        mov.w .Lp_60303B8,r8       /* 060303A8 */
        mov.l @(r0,r2),r4          /* 060303AA */
        cmp/gt r8,r4               /* 060303AC */
        bt .Lb_60303B2             /* 060303AE */
        add #4,r4                  /* 060303B0 */
    .Lb_60303B2:
        bra .Lb_60303DE            /* 060303B2 */
        mov.l r4,@(r0,r2)          /* 060303B4 */
    .Lp_60303B6:
        .word 0x006C             /* 060303B6 */
    .Lp_60303B8:
        .word 0x00B8             /* 060303B8 */
        .word 0x0000             /* 060303BA */
    .Lp_60303BC:
        .long DUSA_BTN_BLOCK + 0x8   /* 060303BC  retail 6081890 -- buttons -> COL */
    .Lp_60303C0:
        .long DUSA_PAD_BLOCK         /* 060303C0  retail 6063D98 -- pad -> COL */
    .Lp_60303C4:
        .long DUSA_BTN_BLOCK + 0x4   /* 060303C4  retail 608188C -- buttons -> COL */
    .Lb_60303C8:
        mov.w .Lp_6030402,r3       /* 060303C8 */
        mov #56,r5                 /* 060303CA */
        mov.l @(r0,r3),r4          /* 060303CC */
        add #-2,r4                 /* 060303CE */
        cmp/gt r5,r4               /* 060303D0 */
        bt .Lb_60303D6             /* 060303D2 */
        mov r5,r4                  /* 060303D4 */
    .Lb_60303D6:
        mov.l r4,@(r0,r3)          /* 060303D6 */
        mov.l .Lp_6030408,r2       /* 060303D8 */
        mov #0,r7                  /* 060303DA */
        mov.l r7,@(r0,r2)          /* 060303DC */
    .Lb_60303DE:
        mov.l .Lp_603040C,r2       /* 060303DE */
        mov.w @r2,r2               /* 060303E0 */
        tst r1,r2                  /* 060303E2 */
        bt .Lb_603041C             /* 060303E4 */
        mov #64,r8                 /* 060303E6 */
        or r8,r9                   /* 060303E8 */
        mov.l .Lp_6030410,r3       /* 060303EA */
        mov.l r5,@(r0,r3)          /* 060303EC */
        mov.l .Lp_6030414,r3       /* 060303EE */
        mov.l @(r0,r3),r4          /* 060303F0 */
        mov.l .Lp_6030418,r6       /* 060303F2 */
        mov.w .Lp_6030404,r8       /* 060303F4 */
        mov.l r4,@(r0,r6)          /* 060303F6 */
        cmp/gt r8,r4               /* 060303F8 */
        bt .Lb_60303FE             /* 060303FA */
        add #5,r4                  /* 060303FC */
    .Lb_60303FE:
        bra .Lb_6030436            /* 060303FE */
        mov.l r4,@(r0,r3)          /* 06030400 */
    .Lp_6030402:
        .word 0x0074             /* 06030402 */
    .Lp_6030404:
        .word 0x00B8             /* 06030404 */
        .word 0x0000             /* 06030406 */
    .Lp_6030408:
        .long 0x0000006C         /* 06030408 */
    .Lp_603040C:
        .long DUSA_BTN_BLOCK + 0x6   /* 0603040C  retail 608188E -- buttons -> COL */
    .Lp_6030410:
        .long 0x00000088         /* 06030410 */
    .Lp_6030414:
        .long 0x00000090         /* 06030414 */
    .Lp_6030418:
        .long 0x0000008C         /* 06030418 */
    .Lb_603041C:
        mov.l .Lp_6030460,r3       /* 0603041C */
        mov.l @(r0,r3),r4          /* 0603041E */
        mov.l .Lp_6030464,r6       /* 06030420 */
        mov.l r4,@(r0,r6)          /* 06030422 */
        mov #56,r3                 /* 06030424 */
        add #-5,r4                 /* 06030426 */
        cmp/ge r3,r4               /* 06030428 */
        bt .Lb_603042E             /* 0603042A */
        mov r3,r4                  /* 0603042C */
    .Lb_603042E:
        mov.l .Lp_6030460,r3       /* 0603042E */
        mov.l r4,@(r0,r3)          /* 06030430 */
        mov.l .Lp_6030468,r3       /* 06030432 */
        mov.l r7,@(r0,r3)          /* 06030434 */
    .Lb_6030436:
        mov.l .Lp_603046C,r2       /* 06030436 */
        mov.l .Lp_6030470,r4       /* 06030438 */
        mov.l @r4,r6               /* 0603043A */
        add r6,r2                  /* 0603043C */
        add #2,r6                  /* 0603043E */
        mov.b r9,@r2               /* 06030440 */
        mov.w .Lp_603045E,r3       /* 06030442 */
        cmp/gt r6,r3               /* 06030444 */
        bt .Lb_603044A             /* 06030446 */
        add #-2,r6                 /* 06030448 */
    .Lb_603044A:
        mov.l r6,@r4               /* 0603044A */
        lds.l @r15+,pr             /* 0603044C */
        mov.l @r15+,r14            /* 0603044E */
        mov.l @r15+,r13            /* 06030450 */
        mov.l @r15+,r12            /* 06030452 */
        mov.l @r15+,r11            /* 06030454 */
        mov.l @r15+,r10            /* 06030456 */
        mov.l @r15+,r9             /* 06030458 */
        rts                        /* 0603045A */
        mov.l @r15+,r8             /* 0603045C */
    .Lp_603045E:
        .word 0x2AF6             /* 0603045E */
    .Lp_6030460:
        .long 0x00000090         /* 06030460 */
    .Lp_6030464:
        .long 0x0000008C         /* 06030464 */
    .Lp_6030468:
        .long 0x00000088         /* 06030468 */
    .Lp_603046C:
        .long DUSA_ANIM_SCRATCH + 0x8 /* 0603046C  retail 607ED90 -- anim_scratch -> COL */
    .Lp_6030470:
        .long DUSA_ANIM_SCRATCH      /* 06030470  retail 607ED88 -- anim_scratch -> COL */
    .Lb_6030474:
        mov.l .Lp_60304B4,r2       /* 06030474 */
        mov.l .Lp_60304B8,r4       /* 06030476 */
        mov.l @r4,r6               /* 06030478 */
        add r6,r2                  /* 0603047A */
        add #2,r6                  /* 0603047C */
        mov.b @r2,r1               /* 0603047E */
        mov.w .Lp_60304AC,r3       /* 06030480 */
        extu.b r1,r1               /* 06030482 */
        mov r1,r5                  /* 06030484 */
        mov #3,r2                  /* 06030486 */
        and r2,r5                  /* 06030488 */
        mov.w r5,@(r0,r3)          /* 0603048A */
        mov.l r6,@r4               /* 0603048C */
        mov #1,r5                  /* 0603048E */
        mov #-128,r2               /* 06030490 */
        extu.b r2,r2               /* 06030492 */
        tst r1,r2                  /* 06030494 */
        bt .Lb_60304BC             /* 06030496 */
        mov.w .Lp_60304AE,r2       /* 06030498 */
        mov.l r5,@(r0,r2)          /* 0603049A */
        add #8,r2                  /* 0603049C */
        mov.w .Lp_60304B0,r8       /* 0603049E */
        mov.l @(r0,r2),r4          /* 060304A0 */
        cmp/gt r8,r4               /* 060304A2 */
        bt .Lb_60304A8             /* 060304A4 */
        add #4,r4                  /* 060304A6 */
    .Lb_60304A8:
        bra .Lb_60304D2            /* 060304A8 */
        mov.l r4,@(r0,r2)          /* 060304AA */
    .Lp_60304AC:
        .word 0x00DE             /* 060304AC */
    .Lp_60304AE:
        .word 0x006C             /* 060304AE */
    .Lp_60304B0:
        .word 0x00B8             /* 060304B0 */
        .word 0x0000             /* 060304B2 */
    .Lp_60304B4:
        .long DUSA_ANIM_SCRATCH + 0x8 /* 060304B4  retail 607ED90 -- anim_scratch -> COL */
    .Lp_60304B8:
        .long DUSA_ANIM_SCRATCH      /* 060304B8  retail 607ED88 -- anim_scratch -> COL */
    .Lb_60304BC:
        mov.w .Lp_60304F0,r3       /* 060304BC */
        mov #56,r5                 /* 060304BE */
        mov.l @(r0,r3),r4          /* 060304C0 */
        add #-2,r4                 /* 060304C2 */
        cmp/ge r5,r4               /* 060304C4 */
        bt .Lb_60304CA             /* 060304C6 */
        mov r5,r4                  /* 060304C8 */
    .Lb_60304CA:
        mov.l r4,@(r0,r3)          /* 060304CA */
        mov.l .Lp_60304F4,r2       /* 060304CC */
        mov #0,r7                  /* 060304CE */
        mov.l r7,@(r0,r2)          /* 060304D0 */
    .Lb_60304D2:
        mov #64,r2                 /* 060304D2 */
        tst r1,r2                  /* 060304D4 */
        bt .Lb_6030504             /* 060304D6 */
        mov.l .Lp_60304F8,r3       /* 060304D8 */
        mov.l r5,@(r0,r3)          /* 060304DA */
        mov.l .Lp_60304FC,r3       /* 060304DC */
        mov.l @(r0,r3),r4          /* 060304DE */
        mov.l .Lp_6030500,r6       /* 060304E0 */
        mov.w .Lp_60304F2,r8       /* 060304E2 */
        mov.l r4,@(r0,r6)          /* 060304E4 */
        cmp/gt r8,r4               /* 060304E6 */
        bt .Lb_60304EC             /* 060304E8 */
        add #5,r4                  /* 060304EA */
    .Lb_60304EC:
        bra .Lb_603051E            /* 060304EC */
        mov.l r4,@(r0,r3)          /* 060304EE */
    .Lp_60304F0:
        .word 0x0074             /* 060304F0 */
    .Lp_60304F2:
        .word 0x00B8             /* 060304F2 */
    .Lp_60304F4:
        .long 0x0000006C         /* 060304F4 */
    .Lp_60304F8:
        .long 0x00000088         /* 060304F8 */
    .Lp_60304FC:
        .long 0x00000090         /* 060304FC */
    .Lp_6030500:
        .long 0x0000008C         /* 06030500 */
    .Lb_6030504:
        mov.l .Lp_6030530,r3       /* 06030504 */
        mov.l @(r0,r3),r4          /* 06030506 */
        mov.l .Lp_6030534,r6       /* 06030508 */
        mov.l r4,@(r0,r6)          /* 0603050A */
        mov #56,r3                 /* 0603050C */
        add #-5,r4                 /* 0603050E */
        cmp/ge r3,r4               /* 06030510 */
        bt .Lb_6030516             /* 06030512 */
        mov r3,r4                  /* 06030514 */
    .Lb_6030516:
        mov.l .Lp_6030530,r3       /* 06030516 */
        mov.l r4,@(r0,r3)          /* 06030518 */
        mov.l .Lp_6030538,r3       /* 0603051A */
        mov.l r7,@(r0,r3)          /* 0603051C */
    .Lb_603051E:
        lds.l @r15+,pr             /* 0603051E */
        mov.l @r15+,r14            /* 06030520 */
        mov.l @r15+,r13            /* 06030522 */
        mov.l @r15+,r12            /* 06030524 */
        mov.l @r15+,r11            /* 06030526 */
        mov.l @r15+,r10            /* 06030528 */
        mov.l @r15+,r9             /* 0603052A */
        rts                        /* 0603052C */
        mov.l @r15+,r8             /* 0603052E */
    .Lp_6030530:
        .long 0x00000090         /* 06030530 */
    .Lp_6030534:
        .long 0x0000008C         /* 06030534 */
    .Lp_6030538:
        .long 0x00000088         /* 06030538 */
        .align 2
}
