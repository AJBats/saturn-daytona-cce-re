/* FUN_0603BF20  0x0603BF20 */


void FUN_0603bf20(void)

{
  int iVar1;
  undefined4 unaff_r13;
  undefined2 *unaff_r14;
  
  iVar1 = *(int *)(unaff_r14 + 4);
  *(int *)(unaff_r14 + 4) = iVar1 + 1;
  if (iVar1 + 1 == (int)DAT_0603bf78) {
    *unaff_r14 = (short)unaff_r13;
    *(undefined4 *)(unaff_r14 + 4) = unaff_r13;
    if ((int)DAT_0603bf7a <= *(int *)(unaff_r14 + 2)) {
      (*DAT_0603bf98)();
      FUN_0603c2bc(DAT_0603bf9c,0x2c,0x14);
      return;
    }
  }
  return;
}

