/* FUN_0602E166  0x0602E166 */


void FUN_0602e166(uint param_1)

{
  short in_r0;
  short *psVar1;
  int unaff_r14;
  int unaff_gbr;
  
  psVar1 = (short *)(*(int *)(unaff_r14 + 0x20) + (param_1 >> 10 & 0xfffffff8));
  if (*psVar1 != 0) {
    *(short *)(iRam0602e1a0 + psVar1[1] * 8 + 2) = in_r0;
    psVar1[1] = *(char *)(unaff_gbr + 0x9b) + -4 + in_r0;
    return;
  }
  *psVar1 = in_r0;
  psVar1[1] = *(char *)(unaff_gbr + 0x9b) + -4 + in_r0;
  return;
}

