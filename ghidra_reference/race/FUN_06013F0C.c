/* FUN_06013F0C  0x06013F0C */

void FUN_06013f0c(void)

{
  int iVar1;
  undefined4 unaff_r13;
  undefined2 *unaff_r14;
  
  iVar1 = *(int *)(unaff_r14 + 4);
  *(int *)(unaff_r14 + 4) = iVar1 + 1;
  if (iVar1 + 1 == 8) {
    *unaff_r14 = 3;
    *(undefined4 *)(unaff_r14 + 4) = unaff_r13;
    FUN_06013f5a();
    return;
  }
  return;
}
