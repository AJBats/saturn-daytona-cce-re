/* FUN_00283CF0  0x00283CF0 */


void FUN_00283cf0(undefined4 param_1,int param_2,int param_3,int param_4,int param_5,uint param_6)

{
  uint *puVar1;
  uint uVar2;
  undefined4 local_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  int iStack_4c;
  int iStack_48;
  uint uStack_44;
  uint uStack_40;
  uint uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  int iStack_28;
  int iStack_24;
  
  uVar2 = param_6 >> 2;
  iStack_24 = param_4;
  if (uVar2 != 0) {
    (*(code *)PTR_FUN_00283dc8)();
    local_58 = 0;
    uStack_54 = 1;
    uStack_50 = 0xf;
    (*(code *)PTR_FUN_00283dcc)(&local_58);
    iStack_4c = iStack_24;
    if (0 < param_3) {
      uStack_40 = (uint)(0 < param_3);
    }
    else {
      uStack_40 = 2;
      if (-1 < param_3) {
        uStack_40 = 0;
      }
    }
    if (0 < param_5) {
      uStack_3c = (uint)(0 < param_5);
    }
    else {
      uStack_3c = 2;
      if (-1 < param_5) {
        uStack_3c = 0;
      }
    }
    uStack_38 = 0x800;
    uStack_34 = 0x200;
    uStack_30 = 0;
    iStack_28 = (int)DAT_00283dc4;
    iStack_48 = param_2;
    uStack_44 = uVar2;
    (*(code *)PTR_FUN_00283dd0)(&iStack_4c,param_1);
    (*(code *)PTR_FUN_00283dd4)(param_1);
    (*(code *)PTR_FUN_00283dd8)(param_2,param_6);
  }
  puVar1 = DAT_00283ddc;
  *DAT_00283ddc = param_6 & 3;
  puVar1[2] = uVar2 * param_3 * 4 + param_2;
  puVar1[1] = uVar2 * param_5 * 4 + iStack_24;
  return;
}

