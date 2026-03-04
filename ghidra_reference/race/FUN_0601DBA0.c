/* FUN_0601DBA0  0x0601DBA0 */


int FUN_0601dba0(int param_1)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x0601dba8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar1 = (*(code *)(&DAT_0601dbac + *(short *)(&DAT_0601dbac + in_r0)))();
    return iVar1;
  }
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_0601dc9c();
  }
  FUN_0601dd80();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_0601de44();
    FUN_0601ea20();
    FUN_0601de06(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

