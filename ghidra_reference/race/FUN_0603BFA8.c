/* FUN_0603BFA8  0x0603BFA8 */


void FUN_0603bfa8(void)

{
  int iVar1;
  code *in_r2;
  int unaff_r14;
  
  *(int *)(unaff_r14 + 4) = *(int *)(unaff_r14 + 4) + 1;
  iVar1 = (*in_r2)();
  if (iVar1 == 0) {
    FUN_0603c274(DAT_0603c0d0,DAT_0603c0cc,0x13,3,0);
  }
  iVar1 = (*(code *)PTR_FUN_0603c0c8)();
  if (iVar1 == 0x14) {
    FUN_0603c2bc(DAT_0603c0cc,0x13,3);
    return;
  }
  return;
}

