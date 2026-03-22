/* FUN_060296F4  0x060296F4 */


void FUN_060296f4(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  int in_r0;
  uint uVar1;
  undefined4 unaff_r14;
  undefined4 uStack_8;
  
  uStack_8 = param_3;
  uVar1 = FUN_06029754((int)*(char *)((int)&uStack_8 + in_r0),param_3);
  FUN_060294f6(*(undefined4 *)(PTR_PTR_06029774 + (uVar1 & 0xff) * 4),uStack_8,unaff_r14,param_5);
  return;
}

