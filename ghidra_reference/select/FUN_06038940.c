/* FUN_06038940  0x06038940 */


int FUN_06038940(int param_1)

{
  int in_r0;
  int iVar1;
  int unaff_r14;
  byte in_sr;
  int unaff_gbr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x06038948. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar1 = (*(code *)(*(short *)(in_r0 + 0x603894c) + 0x603894c))();
    return iVar1;
  }
  if ((*(ushort *)(unaff_gbr + 0x80) & 0x10) != 0) {
    FUN_06038a3c();
  }
  FUN_06038b20();
  iVar1 = *(int *)(unaff_r14 + 4);
  if (param_1 < iVar1) {
    *(int *)(unaff_gbr + 0x9c) = param_1;
    FUN_06038be4();
    FUN_060397c0();
    FUN_06038ba6(*(undefined4 *)(unaff_gbr + 0x9c));
    iVar1 = (int)*(short *)(unaff_gbr + 0x88) + (int)*(char *)(unaff_gbr + 0x9b);
    *(short *)(unaff_gbr + 0x88) = (short)iVar1;
  }
  return iVar1;
}

