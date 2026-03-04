/* FUN_06005F00  0x06005F00 */


int FUN_06005f00(int param_1)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x06005f08. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar1 = (*(code *)(&DAT_06005f0c + *(short *)(&DAT_06005f0c + in_r0)))();
    return iVar1;
  }
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_06005ffc();
  }
  FUN_060060e0();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_060061a4();
    FUN_06006d80();
    FUN_06006166(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

