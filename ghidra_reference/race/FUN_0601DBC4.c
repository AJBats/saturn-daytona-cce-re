/* FUN_0601DBC4  0x0601DBC4 */


int FUN_0601dbc4(int param_1)

{
  int iVar1;
  int unaff_r14;
  int unaff_gbr;
  
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_0601dc9c();
  }
  FUN_0601dd04();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_0601de44();
    FUN_0601e98c();
    FUN_0601de06(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

