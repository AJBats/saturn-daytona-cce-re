/* FUN_06013F20  0x06013F20 */

void FUN_06013f20(void)

{
  int iVar1;
  undefined4 unaff_r13;
  undefined2 *unaff_r14;
  
  iVar1 = *(int *)(unaff_r14 + 4);
  *(int *)(unaff_r14 + 4) = iVar1 + 1;
  if (iVar1 + 1 == (int)DAT_06013f78) {
    *unaff_r14 = (short)unaff_r13;
    *(undefined4 *)(unaff_r14 + 4) = unaff_r13;
    if ((int)DAT_06013f7a <= *(int *)(unaff_r14 + 2)) {
      (*(code *)PTR_PTR_06013f98)();
      FUN_060142bc(DAT_06013f9c,0x2c,0x14);
      return;
    }
  }
  return;
}
