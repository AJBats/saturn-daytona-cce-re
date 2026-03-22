/* FUN_0600DCC2  0x0600DCC2 */


bool FUN_0600dcc2(undefined4 *param_1,undefined4 *param_2,undefined4 param_3)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  
  puVar1 = PTR_FUN_0600dd58;
  iVar3 = (int)DAT_0600dd4a;
  if (param_2 == (undefined4 *)0x0) {
    *param_1 = param_3;
    iVar3 = (*(code *)puVar1)(param_3,param_1 + 1);
    if (iVar3 != 0) {
      return false;
    }
    iVar4 = param_1[2];
  }
  else {
    iVar4 = param_2[1];
    if ((*(byte *)((int)param_2 + 0xb) & 0x80) != 0) {
      iVar4 = (*(code *)PTR_FUN_0600dd5c)();
      iVar4 = iVar4 * iVar3;
    }
    *param_1 = param_3;
    param_1[1] = *param_2;
    param_1[2] = iVar4;
    *(undefined1 *)(param_1 + 3) = *(undefined1 *)(param_2 + 2);
    *(undefined1 *)((int)param_1 + 0xd) = *(undefined1 *)((int)param_2 + 9);
    *(undefined1 *)((int)param_1 + 0xe) = *(undefined1 *)((int)param_2 + 10);
    *(undefined1 *)((int)param_1 + 0xf) = *(undefined1 *)((int)param_2 + 0xb);
  }
  uVar2 = FUN_0600e24e(*(undefined1 *)((int)param_2 + 0xb));
  param_1[4] = uVar2;
  param_1[5] = (uint)(DAT_0600dd4c + iVar4) >> 0xb;
  if (param_1[4] == 0) {
    param_1[6] = 0;
  }
  else {
    (*(code *)PTR_FUN_0600df04)();
    uVar2 = (*(code *)PTR_FUN_0600df04)();
    param_1[6] = uVar2;
  }
  iVar3 = (*(code *)PTR_FUN_0600df08)(param_1);
  uVar2 = DAT_0600df0c;
  if (iVar3 != 0) {
    param_1[0x13] = 0;
    param_1[0x14] = 0;
    param_1[0x16] = 0;
    param_1[0x15] = 0;
    param_1[0x17] = uVar2;
  }
  return iVar3 != 0;
}

