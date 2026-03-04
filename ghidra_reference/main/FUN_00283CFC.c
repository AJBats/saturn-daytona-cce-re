/* FUN_00283CFC  0x00283CFC */

void FUN_00283cfc(undefined4 param_1,int param_2,int param_3,int param_4)

{
  undefined *puVar1;
  uint uVar2;
  int in_stack_00000018;
  uint in_stack_0000001c;
  undefined4 local_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  int iStack_34;
  int iStack_30;
  uint uStack_2c;
  uint uStack_28;
  uint uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  int iStack_10;
  int iStack_c;
  
  uVar2 = in_stack_0000001c >> 2;
  iStack_c = param_4;
  if (uVar2 != 0) {
    (*(code *)PTR_FUN_00283dc8)();
    local_40 = 0;
    uStack_3c = 1;
    uStack_38 = 0xf;
    (*(code *)PTR_FUN_00283dcc)(&local_40);
    iStack_34 = iStack_c;
    if (0 < param_3) {
      uStack_28 = (uint)(0 < param_3);
    }
    else {
      uStack_28 = 2;
      if (-1 < param_3) {
        uStack_28 = 0;
      }
    }
    if (0 < in_stack_00000018) {
      uStack_24 = (uint)(0 < in_stack_00000018);
    }
    else {
      uStack_24 = 2;
      if (-1 < in_stack_00000018) {
        uStack_24 = 0;
      }
    }
    uStack_20 = 0x800;
    uStack_1c = 0x200;
    uStack_18 = 0;
    iStack_10 = (int)PTR_DAT_00283dc4._0_2_;
    iStack_30 = param_2;
    uStack_2c = uVar2;
    (*(code *)PTR_FUN_00283dd0)(&iStack_34,param_1);
    (*(code *)PTR_FUN_00283dd4)(param_1);
    (*(code *)PTR_FUN_00283dd8)(param_2,in_stack_0000001c);
  }
  puVar1 = PTR_DAT_00283ddc;
  *(uint *)PTR_DAT_00283ddc = in_stack_0000001c & 3;
  *(uint *)(puVar1 + 8) = uVar2 * param_3 * 4 + param_2;
  *(uint *)(puVar1 + 4) = uVar2 * in_stack_00000018 * 4 + iStack_c;
  return;
}
