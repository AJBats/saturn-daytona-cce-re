/* FUN_06010156  0x06010156 */


void FUN_06010156(void)

{
  int iVar1;
  int iVar2;
  byte unaff_r14;
  byte abStack_10 [16];
  
  iVar1 = DAT_060101a8;
  iVar2 = 0;
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
    iVar2 = iVar2 + 1;
  } while (iVar2 < iVar1);
  return;
}

