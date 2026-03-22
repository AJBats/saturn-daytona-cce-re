/* FUN_0604CFD6  0x0604CFD6 */


undefined8 FUN_0604cfd6(void)

{
  uint unaff_r10;
  undefined8 in_stack_0000003c;
  uint *in_stack_00000044;
  
  *in_stack_00000044 =
       (DAT_0604d140 & 0x7ff) << 0x14 | (uint)((unaff_r10 & 0x80000000) != 0) * -0x80000000;
  in_stack_00000044[1] = 0;
  return in_stack_0000003c;
}

