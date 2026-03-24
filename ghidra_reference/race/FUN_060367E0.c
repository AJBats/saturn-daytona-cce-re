/* FUN_060367E0  0x060367E0 */


void FUN_060367e0(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  uint uVar1;
  int in_mach;
  uint in_macl;
  
  uVar1 = in_mach << 0x10 | in_macl >> 0x10;
  *(uint *)(DAT_060367fc + in_r0) = uVar1;
  *(uint *)(in_r0 + 8) = param_3 + uVar1;
  return;
}

