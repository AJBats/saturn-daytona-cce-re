/* FUN_060055F6  0x060055F6 */

void FUN_060055f6(void)

{
  code *in_r3;
  undefined4 unaff_r14;
  uint in_stack_00000004;
  undefined4 *in_stack_00000008;
  undefined4 in_stack_00000014;
  
  (*in_r3)(in_stack_00000014);
  if (((in_stack_00000004 & 8) != 0) && ((in_stack_00000004 & 0x10) != 0)) {
    *in_stack_00000008 = unaff_r14;
  }
  FUN_06006188(0);
  return;
}
