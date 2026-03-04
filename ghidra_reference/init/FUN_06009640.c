/* FUN_06009640  0x06009640 */

void FUN_06009640(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 unaff_r13;
  undefined4 *unaff_r14;
  int in_stack_00000000;
  int in_stack_00000004;
  int in_stack_00000008;
  int in_stack_0000000c;
  int in_stack_00000010;
  undefined4 in_stack_00000014;
  
  (*(code *)PTR_FUN_060096fc)(in_stack_00000014);
  iVar1 = FUN_0600948c();
  if (((in_stack_00000010 <= iVar1 + in_stack_00000000) && (in_stack_00000008 != 0)) &&
     (0 < in_stack_00000000)) {
    in_stack_00000004 = in_stack_00000004 - (in_stack_0000000c - in_stack_00000008);
  }
  uVar2 = (*(code *)PTR_FUN_06009700)();
  *unaff_r14 = uVar2;
  unaff_r14[1] = unaff_r13;
  unaff_r14[2] = in_stack_00000004;
  unaff_r14[3] = in_stack_00000000;
  unaff_r14[4] = 1;
  return;
}
