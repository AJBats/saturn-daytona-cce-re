/* FUN_0600EA10  0x0600EA10 */


int FUN_0600ea10(undefined4 param_1,undefined4 param_2)

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
  byte local_30 [4];
  byte local_2c [16];
  
  puVar4 = PTR_DAT_0600eae4;
  puVar3 = PTR_DAT_0600eae0;
  puVar2 = PTR_DAT_0600eadc;
  *(undefined4 *)PTR_DAT_0600eadc = param_1;
  *(undefined4 *)puVar3 = 0;
  puVar3 = PTR_FUN_0600eae8;
  *(undefined4 *)puVar4 = 0;
  uStack_34 = param_2;
  (*(code *)puVar3)();
  FUN_0600e9e8(uStack_34);
  FUN_0600f0e6(local_2c);
  if (*(int *)puVar4 != 0) {
    return *(int *)puVar4;
  }
  if ((local_2c[0] & 0xf) == 9) {
    return -10;
  }
  (*(code *)PTR_FUN_0600eaec)();
  iVar5 = (*(code *)PTR_FUN_0600eaf0)(0,0,4,0xf);
  puVar3 = PTR_FUN_0600eaf4;
  if (iVar5 != 0) {
    return -2;
  }
  iVar5 = 0;
  local_38 = 0;
  while (iVar6 = (*(code *)puVar3)(0,0xffffffff), iVar6 != 0) {
    if ((iVar6 != -1) || (DAT_0600eaf8 < iVar5)) {
      return -2;
    }
    iVar5 = iVar5 + 1;
    local_38 = -1;
  }
  *(int *)(*(int *)puVar2 + 0x3c) = DAT_0600eaf8;
  local_38 = 0;
  while (iVar5 = (*(code *)PTR_FUN_0600eafc)(0x40), puVar3 = PTR_FUN_0600eb00, iVar5 == 0) {
    iVar5 = *(int *)(*(int *)puVar2 + 0x3c) + -1;
    *(int *)(*(int *)puVar2 + 0x3c) = iVar5;
    if (iVar5 == 0) {
      return -2;
    }
  }
  *(undefined4 *)(*(int *)puVar2 + 0x3c) = 0;
  (*(code *)puVar3)(0xffffffe7);
  iVar5 = (int)DAT_0600ead8;
  iVar6 = 0;
  bVar1 = false;
  while( true ) {
    do {
      if (bVar1) {
        (*(code *)PTR_FUN_0600ebe0)(&local_38);
        iVar6 = *(int *)PTR_DAT_0600ebe4;
        iVar5 = (int)DAT_0600ebd4;
        local_38 = (*(code *)PTR_FUN_0600ebe8)(iVar6 + iVar5);
        if (local_38 != 0) {
          return -2;
        }
        (*(code *)PTR_FUN_0600ebec)(0,local_30);
        (*(code *)PTR_FUN_0600ebec)(local_30[0],local_30);
        if ((DAT_0600ebf0 & *(uint *)(iVar6 + iVar5 + (local_30[0] - 1) * 4)) != 0) {
          local_38 = (*(code *)PTR_FUN_0600ebf4)(DAT_0600ebd6 + -3);
          *(undefined4 *)(*(int *)puVar2 + 0x3c) = DAT_0600ebf8;
          do {
            iVar5 = (*(code *)PTR_FUN_0600edf4)(0x40);
            if (iVar5 != 0) {
              *(undefined4 *)(*(int *)puVar2 + 0x3c) = 0;
              FUN_0600f0e6(*(int *)puVar2 + 0x40);
              return *(int *)puVar4;
            }
            iVar5 = *(int *)(*(int *)puVar2 + 0x3c) + -1;
            *(int *)(*(int *)puVar2 + 0x3c) = iVar5;
          } while (iVar5 != 0);
          return -2;
        }
        return -0xf;
      }
      iVar7 = (*(code *)PTR_FUN_0600ebd8)((int)DAT_0600ebd0);
    } while (iVar7 == 0);
    (*(code *)PTR_FUN_0600ebdc)(iVar5);
    iVar6 = iVar6 + 1;
    if (DAT_0600ebd2 < iVar6) {
      return -2;
    }
    FUN_0600f0e6(local_2c);
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

