/* FUN_00282608  0x00282608 */

bool FUN_00282608(undefined4 *param_1,undefined4 *param_2,undefined4 param_3)

{
  int iVar1;
  undefined4 uVar2;
  int extraout_r1;
  int iVar3;
  int extraout_r2;
  int extraout_r3;
  code *pcVar4;
  uint uVar5;
  
  if (param_2 == (undefined4 *)0x0) {
    *param_1 = param_3;
    iVar1 = (*(code *)PTR_FUN_0028273c)(param_3,param_1 + 1);
    if (iVar1 != 0) {
      return false;
    }
    uVar5 = param_1[2];
  }
  else {
    uVar5 = param_2[1];
    if (((int)*(char *)((int)param_2 + 0xb) & 0x80U) != 0) {
      iVar1 = uVar5 + (int)DAT_00282738;
      if (iVar1 < 0) {
        iVar1 = iVar1 + DAT_00282738;
      }
      (*(code *)PTR_FUN_00282740)();
      uVar5 = iVar1 << 0xb;
    }
    *param_1 = param_3;
    param_1[1] = *param_2;
    param_1[2] = uVar5;
    *(undefined1 *)(param_1 + 3) = *(undefined1 *)(param_2 + 2);
    *(undefined1 *)((int)param_1 + 0xd) = *(undefined1 *)((int)param_2 + 9);
    *(undefined1 *)((int)param_1 + 0xe) = *(undefined1 *)((int)param_2 + 10);
    *(undefined1 *)((int)param_1 + 0xf) = *(undefined1 *)((int)param_2 + 0xb);
  }
  uVar2 = (*(code *)PTR_FUN_00282744)(*(undefined1 *)((int)param_2 + 0xb));
  param_1[4] = uVar2;
  iVar1 = (int)DAT_00282738;
  param_1[5] = uVar5 + iVar1 >> 0xb;
  if (param_1[4] == 0) {
    param_1[6] = 0;
  }
  else {
    if ((int)uVar5 < 0) {
      uVar5 = uVar5 + iVar1;
    }
    pcVar4 = (code *)PTR_FUN_00282740;
    (*(code *)PTR_FUN_00282740)();
    iVar3 = (int)DAT_0028273a - (extraout_r1 + uVar5 * -0x800);
    if (iVar3 < 0) {
      iVar3 = iVar3 + iVar1;
    }
    (*pcVar4)();
    param_1[6] = extraout_r2 - iVar3 * extraout_r3;
  }
  iVar1 = (*(code *)PTR_FUN_00282748)(param_1);
  if (iVar1 != 0) {
    param_1[0x13] = 0;
    param_1[0x14] = 0;
    param_1[0x16] = 0;
    param_1[0x15] = 0;
    param_1[0x17] = DAT_0028274c;
  }
  return iVar1 != 0;
}
