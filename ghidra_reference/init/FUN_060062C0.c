/* FUN_060062C0  0x060062C0 */

int FUN_060062c0(int param_1)

{
  int iVar1;
  int unaff_r14;
  undefined4 in_stack_00000000;
  undefined4 in_stack_00000004;
  
  iVar1 = (*(code *)PTR_FUN_06006350)(param_1 + 0xc,in_stack_00000000,in_stack_00000004);
  if (iVar1 == 0) {
    return 0;
  }
  *(undefined4 *)(unaff_r14 + 4) = 0;
  *(undefined4 *)(unaff_r14 + 8) = 0;
  return unaff_r14;
}
