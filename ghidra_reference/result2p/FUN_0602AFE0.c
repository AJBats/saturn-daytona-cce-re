/* FUN_0602AFE0  0x0602AFE0 */


int FUN_0602afe0(int param_1)

{
  int iVar1;
  int unaff_r14;
  int unaff_gbr;
  
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_0602b0b8();
  }
  FUN_0602b120();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_0602b260();
    FUN_0602bda8();
    FUN_0602b222(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

