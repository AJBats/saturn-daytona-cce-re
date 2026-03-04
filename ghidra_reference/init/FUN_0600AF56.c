/* FUN_0600AF56  0x0600AF56 */

void FUN_0600af56(void)

{
  int iVar1;
  int iVar2;
  byte unaff_r14;
  byte abStack_10 [16];
  
  iVar1 = DAT_0600afa8;
  iVar2 = 0;
  do {
    (*(code *)PTR_FUN_0600afac)(abStack_10);
    if ((abStack_10[0] & unaff_r14) == 1) {
      return;
    }
    if ((abStack_10[0] & unaff_r14) == 2) {
      return;
    }
    if (*(int *)PTR_DAT_0600afb0 != 0) {
      return;
    }
    iVar2 = iVar2 + 1;
  } while (iVar2 < iVar1);
  return;
}
