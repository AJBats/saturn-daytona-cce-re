/* FUN_06002FE0  0x06002FE0 */


int FUN_06002fe0(int param_1)

{
  int iVar1;
  int unaff_r14;
  int unaff_gbr;
  
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_060030b8();
  }
  FUN_06003120();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_06003260();
    FUN_06003da8();
    FUN_06003222(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

