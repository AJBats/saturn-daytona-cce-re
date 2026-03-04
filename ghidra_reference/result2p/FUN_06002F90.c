/* FUN_06002F90  0x06002F90 */


int FUN_06002f90(int param_1)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x06002f98. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar1 = (*(code *)(&DAT_06002f9c + *(short *)(&DAT_06002f9c + in_r0)))();
    return iVar1;
  }
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

