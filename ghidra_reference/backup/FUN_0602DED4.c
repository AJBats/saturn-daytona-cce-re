/* FUN_0602DED4  0x0602DED4 */


int FUN_0602ded4(int param_1)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x0602dedc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar1 = (*(code *)(*(short *)(in_r0 + 0x602dee0) + 0x602dee0))();
    return iVar1;
  }
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_0602dffc();
  }
  FUN_0602e064();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_0602e1a4();
    FUN_0602ecec();
    FUN_0602e166(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

