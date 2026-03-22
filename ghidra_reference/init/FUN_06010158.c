/* FUN_06010158  0x06010158 */


void FUN_06010158(void)

{
  int iVar1;
  int unaff_r13;
  byte unaff_r14;
  byte abStack_10 [16];
  
  iVar1 = DAT_060101a8;
  do {
    (*(code *)PTR_FUN_060101ac)(abStack_10);
    if ((abStack_10[0] & unaff_r14) == 1) {
      return;
    }
    if ((abStack_10[0] & unaff_r14) == 2) {
      return;
    }
    if (*(int *)PTR_DAT_060101b0 != 0) {
      return;
    }
    unaff_r13 = unaff_r13 + 1;
  } while (unaff_r13 < iVar1);
  return;
}

