/* FUN_0603BF0C  0x0603BF0C */


void FUN_0603bf0c(void)

{
  int iVar1;
  undefined4 unaff_r13;
  undefined2 *unaff_r14;
  
  iVar1 = *(int *)(unaff_r14 + 4);
  *(int *)(unaff_r14 + 4) = iVar1 + 1;
  if (iVar1 + 1 == 8) {
    *unaff_r14 = 3;
    *(undefined4 *)(unaff_r14 + 4) = unaff_r13;
  }
  return;
}

