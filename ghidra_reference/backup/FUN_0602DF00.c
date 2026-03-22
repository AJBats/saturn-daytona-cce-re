/* FUN_0602DF00  0x0602DF00 */


int FUN_0602df00(int param_1)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x0602df08. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar1 = (*(code *)(*(short *)(in_r0 + 0x602df0c) + 0x602df0c))();
    return iVar1;
  }
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_0602dffc();
  }
  FUN_0602e0e0();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_0602e1a4();
    FUN_0602ed80();
    FUN_0602e166(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

