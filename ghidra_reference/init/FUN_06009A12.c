/* FUN_06009A12  0x06009A12 */


uint FUN_06009a12(void)

{
  int in_r0;
  uint uVar1;
  undefined4 in_r3;
  uint unaff_r13;
  uint in_sr;
  uint in_stack_00000000;
  
  uVar1 = (uint)DAT_06009a6a;
  *(undefined4 *)(unaff_r13 * 8 + in_r0) = in_r3;
  return (in_stack_00000000 & 0xf) << 4 |
         (in_sr & 0xfffffffe | (uint)((unaff_r13 & 0x20000000) != 0)) & uVar1;
}

