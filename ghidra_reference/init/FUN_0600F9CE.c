/* FUN_0600F9CE  0x0600F9CE */


void FUN_0600f9ce(void)

{
  int iVar1;
  int in_r2;
  int *unaff_r12;
  undefined4 unaff_r13;
  int *unaff_r14;
  int in_stack_00000004;
  
  *unaff_r12 = in_r2 + 1;
  iVar1 = (int)DAT_0600fa72;
  *(undefined4 *)(*unaff_r14 + iVar1) = unaff_r13;
  **(int **)(*unaff_r14 + iVar1 + 0x18) = in_stack_00000004 << 1;
  *(undefined4 *)(*unaff_r14 + 0x34) = 0xffffffff;
  return;
}

