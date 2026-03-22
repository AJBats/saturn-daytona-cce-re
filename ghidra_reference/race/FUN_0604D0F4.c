/* FUN_0604D0F4  0x0604D0F4 */


undefined8 FUN_0604d0f4(void)

{
  uint in_r0;
  uint in_r1;
  uint unaff_r8;
  uint unaff_r10;
  undefined8 in_stack_0000003c;
  uint *in_stack_00000044;
  
  *in_stack_00000044 =
       in_r1 >> 3 & DAT_0604d144 | (unaff_r8 & 0x7ff) << 0x14 |
       (uint)((unaff_r10 & 0x80000000) != 0) * -0x80000000;
  in_stack_00000044[1] =
       ((in_r0 >> 1 | (uint)((in_r1 & 1) == 1) * -0x80000000) >> 1 |
       (uint)((in_r1 >> 1 & 1) == 1) * -0x80000000) >> 1 |
       (uint)((in_r1 >> 2 & 1) == 1) * -0x80000000;
  return in_stack_0000003c;
}

