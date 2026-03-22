/* FUN_06045BA0  0x06045BA0 */


int FUN_06045ba0(int param_1)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x06045ba8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar1 = (*(code *)(&DAT_06045bac + *(short *)(&DAT_06045bac + in_r0)))();
    return iVar1;
  }
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_06045c9c();
  }
  FUN_06045d80();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_06045e44();
    FUN_06046a20();
    FUN_06045e06(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

