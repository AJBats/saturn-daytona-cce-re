/* FUN_0600AC9C  0x0600AC9C */


void FUN_0600ac9c(void)

{
  int in_r0;
  undefined4 uVar1;
  undefined4 *unaff_r13;
  int in_stack_00000004;
  
  if (in_r0 == 2) {
    uVar1 = (*(code *)PTR_FUN_0600ad74)();
    *unaff_r13 = uVar1;
  }
  else {
    *unaff_r13 = *(undefined4 *)(in_stack_00000004 + 8);
  }
  FUN_0600b388(0);
  return;
}

