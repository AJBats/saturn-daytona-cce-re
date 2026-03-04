/* FUN_060078D6  0x060078D6 */

int FUN_060078d6(void)

{
  int iVar1;
  code *in_r2;
  int *unaff_r13;
  uint in_stack_00000004;
  
  (*in_r2)();
  if ((in_stack_00000004 & 0x80) == 0) {
    iVar1 = -6;
  }
  else {
    iVar1 = (*DAT_06007ac8)();
    if (iVar1 == 0) {
      if (*unaff_r13 == 0) {
        iVar1 = FUN_06007a22();
      }
      else {
        iVar1 = FUN_06007a8a();
      }
    }
  }
  return iVar1;
}
