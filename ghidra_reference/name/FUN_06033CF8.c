/* FUN_06033CF8  0x06033CF8 */


int FUN_06033cf8(int param_1)

{
  int iVar1;
  int unaff_r14;
  int unaff_gbr;
  
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_06033d94();
  }
  FUN_06033e78();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_06033f3c();
    FUN_06034b18();
    FUN_06033efe(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

