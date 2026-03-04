/* FUN_060016D4  0x060016D4 */


void FUN_060016d4(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5,undefined4 param_6,uint param_7,uint param_8)

{
  int in_r0;
  uint uVar1;
  uint uVar2;
  uint in_r2;
  undefined4 unaff_r14;
  byte local_c [8];
  
  param_7 = param_7 >> 0x18;
  local_c[0] = 0;
  local_c[1] = 0;
  local_c[2] = 0;
  local_c[3] = 2;
  uVar1 = (uint)local_c[in_r0];
  param_8 = param_8 | in_r2;
  uVar2 = FUN_06001754((int)param_6._0_1_,param_3);
  FUN_060014f6(*(undefined4 *)(PTR_DAT_06001774 + (uVar2 & 0xff) * 4),param_3,unaff_r14,2,param_8,
               param_7,uVar1);
  return;
}

