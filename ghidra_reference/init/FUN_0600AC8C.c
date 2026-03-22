/* FUN_0600AC8C  0x0600AC8C */


void FUN_0600ac8c(void)

{
  undefined4 uVar1;
  undefined4 *unaff_r13;
  int unaff_r14;
  uint in_stack_00000004;
  int in_stack_00000008;
  
  if ((in_stack_00000004 & 0x40) == 0) {
    if (*(int *)(unaff_r14 + 4) == 2) {
      uVar1 = (*(code *)PTR_FUN_0600ad74)();
      *unaff_r13 = uVar1;
    }
    else {
      *unaff_r13 = *(undefined4 *)(in_stack_00000008 + 8);
    }
  }
  else {
    *unaff_r13 = 0;
  }
  FUN_0600b388(0);
  return;
}

