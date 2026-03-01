/* FUN_06012650  0x06012650 */

    .section .text.FUN_06012650
    .global FUN_06012650
    .type FUN_06012650, @function
FUN_06012650:
    .byte 0x4F, 0x22  /* 06012650: sts.l pr,@-r15 */
    .byte 0xE5, 0x00  /* 06012652: mov #0,r5 */
    .byte 0x90, 0x7C  /* 06012654: mov.w @(0xF8,PC),r0  {0x06012750} */
    .byte 0x62, 0x43  /* 06012656: mov r4,r2 */
    .byte 0x91, 0x7C  /* 06012658: mov.w @(0xF8,PC),r1  {0x06012754} */
    .byte 0x04, 0x56  /* 0601265A: mov.l r5,@(r0,r4) */
    .byte 0xD3, 0x40  /* 0601265C: mov.l @(0x100,PC),r3  {[0x06012760] = 0x0604C824} */
    .byte 0x70, 0xFC  /* 0601265E: add #-4,r0 */
    .byte 0x04, 0x56  /* 06012660: mov.l r5,@(r0,r4) */
    .byte 0x90, 0x76  /* 06012662: mov.w @(0xEC,PC),r0  {0x06012752} */
    .byte 0x04, 0x54  /* 06012664: mov.b r5,@(r0,r4) */
    .byte 0x60, 0x53  /* 06012666: mov r5,r0 */
    .byte 0x43, 0x0B  /* 06012668: jsr @r3 */
    .byte 0x72, 0x30  /* 0601266A: add #48,r2 */
    .byte 0x91, 0x73  /* 0601266C: mov.w @(0xE6,PC),r1  {0x06012756} */
    .byte 0x60, 0x53  /* 0601266E: mov r5,r0 */
    .byte 0xD3, 0x3B  /* 06012670: mov.l @(0xEC,PC),r3  {[0x06012760] = 0x0604C824} */
    .byte 0x62, 0x43  /* 06012672: mov r4,r2 */
    .byte 0x43, 0x0B  /* 06012674: jsr @r3 */
    .byte 0x72, 0x30  /* 06012676: add #48,r2 */
    .byte 0x91, 0x6E  /* 06012678: mov.w @(0xDC,PC),r1  {0x06012758} */
    .byte 0x60, 0x53  /* 0601267A: mov r5,r0 */
    .byte 0xD3, 0x38  /* 0601267C: mov.l @(0xE0,PC),r3  {[0x06012760] = 0x0604C824} */
    .byte 0x62, 0x43  /* 0601267E: mov r4,r2 */
    .byte 0x43, 0x0B  /* 06012680: jsr @r3 */
    .byte 0x72, 0x30  /* 06012682: add #48,r2 */
    .byte 0x91, 0x69  /* 06012684: mov.w @(0xD2,PC),r1  {0x0601275A} */
    .byte 0x60, 0x53  /* 06012686: mov r5,r0 */
    .byte 0xD3, 0x35  /* 06012688: mov.l @(0xD4,PC),r3  {[0x06012760] = 0x0604C824} */
    .byte 0x62, 0x43  /* 0601268A: mov r4,r2 */
    .byte 0x43, 0x0B  /* 0601268C: jsr @r3 */
    .byte 0x72, 0x30  /* 0601268E: add #48,r2 */
    .byte 0x90, 0x64  /* 06012690: mov.w @(0xC8,PC),r0  {0x0601275C} */
    .byte 0x04, 0x55  /* 06012692: mov.w r5,@(r0,r4) */
    .byte 0x70, 0x02  /* 06012694: add #2,r0 */
    .byte 0x04, 0x55  /* 06012696: mov.w r5,@(r0,r4) */
    .byte 0x4F, 0x26  /* 06012698: lds.l @r15+,pr */
    .byte 0x70, 0x48  /* 0601269A: add #72,r0 */
    .byte 0x00, 0x0B  /* 0601269C: rts */
    .byte 0x04, 0x54  /* 0601269E: mov.b r5,@(r0,r4) */
