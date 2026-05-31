/* DAT_0604CA14  0x0604CA14-0x0604CA33  -- DATA block (not code).
 * The naked-asm-shim wrapper is rcc's only syntax for emitting raw
 * bytes with the .L_pool_/.L_wpool_ labels that code loads from. */
void DAT_0604CA14(void) asm {
        .byte 0x0E, 0x0C
    .L_wpool_0604CA16:
        .2byte 0x0A08
    .L_pool_0604CA18:
        .4byte DAT_06040200
    .L_wpool_0604CA1C:
        .2byte 0x201E
    .L_wpool_0604CA1E:
        .2byte 0x1C1A
    .L_wpool_0604CA20:
        .2byte 0x1816
    .L_wpool_0604CA22:
        .2byte 0x1412
    .L_wpool_0604CA24:
        .2byte 0x3432
    .L_wpool_0604CA26:
        .2byte 0x302E
    .L_wpool_0604CA28:
        .2byte 0x2C2A
    .L_wpool_0604CA2A:
        .2byte 0x2826
    .L_wpool_0604CA2C:
        .2byte 0x403E
    .L_wpool_0604CA2E:
        .2byte 0x3C3A
    .L_wpool_0604CA30:
        .2byte 0x4856
    .L_wpool_0604CA32:
        .2byte 0x626C
}
