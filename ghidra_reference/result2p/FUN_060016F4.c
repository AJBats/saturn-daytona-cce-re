/* FUN_060016F4  0x060016F4 */


void FUN_060016f4(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  int in_r0;
  uint uVar1;
  undefined4 unaff_r14;
  undefined4 local_8;
  
  local_8 = param_3;
  uVar1 = FUN_06001754((int)*(char *)((int)&local_8 + in_r0),param_3);
  FUN_060014f6(*(undefined4 *)(PTR_DAT_06001774 + (uVar1 & 0xff) * 4),local_8,unaff_r14,param_5);
  return;
}

