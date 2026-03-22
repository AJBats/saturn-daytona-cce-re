/* FUN_06009B32  0x06009B32 */


uint FUN_06009b32(void)

{
  uint uVar1;
  uint in_sr;
  uint in_stack_00000000;
  undefined1 *in_stack_00000004;
  
  uVar1 = (uint)DAT_06009baa;
  *in_stack_00000004 = 0;
  return (in_stack_00000000 & 0xf) << 4 | in_sr & uVar1;
}

