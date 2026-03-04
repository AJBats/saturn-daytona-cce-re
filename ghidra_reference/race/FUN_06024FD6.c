/* FUN_06024FD6  0x06024FD6 */


undefined8 FUN_06024fd6(void)

{
  uint unaff_r10;
  undefined8 in_stack_0000003c;
  uint *in_stack_00000044;
  
  *in_stack_00000044 =
       (DAT_06025140 & 0x7ff) << 0x14 | (uint)((unaff_r10 & 0x80000000) != 0) * -0x80000000;
  in_stack_00000044[1] = 0;
  return in_stack_0000003c;
}

