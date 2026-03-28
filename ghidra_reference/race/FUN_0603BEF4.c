/* FUN_0603BEF4  0x0603BEF4 */


void FUN_0603bef4(void)

{
  int iVar1;
  undefined2 *unaff_r14;
  
  *(int *)(unaff_r14 + 2) = *(int *)(unaff_r14 + 2) + 1;
  iVar1 = (*(code *)PTR_FUN_0603bf94)();
  if (iVar1 == 0) {
    *unaff_r14 = 2;
  }
  return;
}

