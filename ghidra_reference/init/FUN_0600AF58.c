/* FUN_0600AF58  0x0600AF58 */

void FUN_0600af58(void)

{
  int iVar1;
  int unaff_r13;
  byte unaff_r14;
  byte local_10 [16];
  
  iVar1 = DAT_0600afa8;
  do {
    (*(code *)PTR_FUN_0600afac)(local_10);
    if ((local_10[0] & unaff_r14) == 1) {
      return;
    }
    if ((local_10[0] & unaff_r14) == 2) {
      return;
    }
    if (*(int *)PTR_DAT_0600afb0 != 0) {
      return;
    }
    unaff_r13 = unaff_r13 + 1;
  } while (unaff_r13 < iVar1);
  return;
}
