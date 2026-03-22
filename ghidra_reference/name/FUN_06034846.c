/* FUN_06034846  0x06034846 */


uint FUN_06034846(void)

{
  uint uVar1;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_gbr;
  
  FUN_06033bd4();
  uVar1 = *(uint *)(unaff_r10 + 4) | *(uint *)(unaff_r11 + 4) | *(uint *)(unaff_r12 + 4);
  if ((uVar1 & 2) == 0) {
    if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
      FUN_06033d94();
    }
    FUN_06033f3c();
    FUN_06033d34();
    FUN_06033e78();
    *(undefined1 *)(unaff_gbr + 0x9b) = 4;
    FUN_06033efe();
    uVar1 = (int)*(short *)(unaff_gbr + 0x88) + 4;
    *(short *)(unaff_gbr + 0x88) = (short)uVar1;
  }
  return uVar1;
}

