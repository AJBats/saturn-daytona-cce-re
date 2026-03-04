/* FUN_0600A7CE  0x0600A7CE */

void FUN_0600a7ce(void)

{
  int iVar1;
  int in_r2;
  int *unaff_r12;
  undefined4 unaff_r13;
  int *unaff_r14;
  int in_stack_00000004;
  
  *unaff_r12 = in_r2 + 1;
  iVar1 = (int)DAT_0600a872;
  *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
  **(int **)(*unaff_r14 + iVar1 + 0x18) = in_stack_00000004 << 1;
  *(undefined4 *)(*unaff_r14 + 0x34) = 0xffffffff;
  return;
}
