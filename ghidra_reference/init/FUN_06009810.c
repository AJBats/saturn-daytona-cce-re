/* FUN_06009810  0x06009810 */

int FUN_06009810(undefined4 param_1,undefined4 param_2)

{
  bool bVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  byte bVar8;
  int local_38;
  undefined4 uStack_34;
  byte abStack_30 [4];
  byte local_2c [16];
  
  puVar4 = PTR_DAT_060098e4;
  puVar3 = PTR_DAT_060098e0;
  puVar2 = PTR_DAT_060098dc;
  *(undefined4 *)PTR_DAT_060098dc = param_1;
  *(undefined4 *)puVar3 = 0;
  puVar3 = PTR_FUN_060098e8;
  *(undefined4 *)puVar4 = 0;
  uStack_34 = param_2;
  (*(code *)puVar3)();
  FUN_060097e8(uStack_34);
  FUN_06009ee6(local_2c);
  if (*(int *)puVar4 != 0) {
    return *(int *)puVar4;
  }
  if ((local_2c[0] & 0xf) == 9) {
    return -10;
  }
  (*DAT_060098ec)();
  iVar5 = (*DAT_060098f0)(0,0,4,0xf);
  puVar3 = PTR_FUN_060098f4;
  if (iVar5 != 0) {
    return -2;
  }
  iVar5 = 0;
  local_38 = 0;
  while (iVar6 = (*(code *)puVar3)(0,0xffffffff), iVar6 != 0) {
    if ((iVar6 != -1) || (DAT_060098f8 < iVar5)) {
      return -2;
    }
    iVar5 = iVar5 + 1;
    local_38 = -1;
  }
  *(int *)(*(int *)puVar2 + 0x3c) = DAT_060098f8;
  local_38 = 0;
  while (iVar5 = (*(code *)PTR_FUN_060098fc)(0x40), puVar3 = PTR_FUN_06009900, iVar5 == 0) {
    iVar5 = *(int *)(*(int *)puVar2 + 0x3c) + -1;
    *(int *)(*(int *)puVar2 + 0x3c) = iVar5;
    if (iVar5 == 0) {
      return -2;
    }
  }
  *(undefined4 *)(*(int *)puVar2 + 0x3c) = 0;
  (*(code *)puVar3)(0xffffffe7);
  iVar5 = (int)DAT_060098d8;
  iVar6 = 0;
  bVar1 = false;
  while( true ) {
    do {
      if (bVar1) {
        (*DAT_060099e0)(&local_38);
        iVar6 = *(int *)PTR_DAT_060099e4;
        iVar5 = (int)DAT_060099d4;
        local_38 = (*(code *)PTR_PTR_060099e8)(iVar6 + iVar5);
        if (local_38 != 0) {
          return -2;
        }
        (*DAT_060099ec)(0,abStack_30);
        (*DAT_060099ec)(abStack_30[0],abStack_30);
        if ((DAT_060099f0 & *(uint *)(iVar6 + iVar5 + (abStack_30[0] - 1) * 4)) != 0) {
          local_38 = (*(code *)PTR_FUN_060099f4)(DAT_060099d6 + -3);
          *(undefined4 *)(*(int *)puVar2 + 0x3c) = DAT_060099f8;
          do {
            iVar5 = (*(code *)PTR_FUN_06009bf4)(0x40);
            if (iVar5 != 0) {
              *(undefined4 *)(*(int *)puVar2 + 0x3c) = 0;
              FUN_06009ee6(*(int *)puVar2 + 0x40);
              return *(int *)puVar4;
            }
            iVar5 = *(int *)(*(int *)puVar2 + 0x3c) + -1;
            *(int *)(*(int *)puVar2 + 0x3c) = iVar5;
          } while (iVar5 != 0);
          return -2;
        }
        return -0xf;
      }
      iVar7 = (*(code *)PTR_FUN_060099d8)((int)DAT_060099d0);
    } while (iVar7 == 0);
    (*(code *)PTR_FUN_060099dc)(iVar5);
    iVar6 = iVar6 + 1;
    if (DAT_060099d2 < iVar6) {
      return -2;
    }
    FUN_06009ee6(local_2c);
    if (*(int *)puVar4 != 0) break;
    bVar8 = local_2c[0] & 0xf;
    if ((bVar8 == 1) || (bVar8 == 2)) {
      bVar1 = true;
    }
    else if (bVar8 == 9) {
      return -10;
    }
  }
  return *(int *)puVar4;
}
