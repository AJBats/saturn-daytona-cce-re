/* FUN_0600CF9E  0x0600CF9E */


int FUN_0600cf9e(int *param_1,int *param_2)

{
  int iVar1;
  undefined1 uVar3;
  int iVar2;
  byte bVar4;
  char cVar5;
  uint uVar6;
  byte *pbVar7;
  byte *pbVar8;
  uint uVar9;
  int local_2c;
  int iStack_28;
  byte bStack_24;
  
  if (*param_1 == 0) {
    *(undefined1 *)(param_2 + 2) = 0;
    return 0;
  }
  uVar3 = FUN_0600cf1e(param_1,&local_2c);
  *(undefined1 *)(param_2 + 2) = uVar3;
  if (local_2c != 0) {
    return local_2c;
  }
  if (*(char *)(param_2 + 2) == '\0') {
    return 0;
  }
  FUN_0600ce3a(param_1,&local_2c);
  if (local_2c != 0) {
    return local_2c;
  }
  iVar2 = FUN_0600ceba(param_1,&local_2c);
  *param_2 = iVar2 + DAT_0600d038;
  if (local_2c != 0) {
    return local_2c;
  }
  iVar2 = FUN_0600ceba(param_1,&local_2c);
  param_2[1] = iVar2;
  if (local_2c != 0) {
    return local_2c;
  }
  iVar2 = 0;
  do {
    FUN_0600ce3a(param_1,&local_2c);
    if (local_2c != 0) {
      return local_2c;
    }
    iVar2 = iVar2 + 1;
  } while (iVar2 < 7);
  bStack_24 = FUN_0600ce3a(param_1,&local_2c);
  if (local_2c != 0) {
    return local_2c;
  }
  uVar3 = FUN_0600ce3a(param_1,&local_2c);
  *(undefined1 *)((int)param_2 + 10) = uVar3;
  if (local_2c != 0) {
    return local_2c;
  }
  uVar3 = FUN_0600ce3a(param_1,&local_2c);
  *(undefined1 *)((int)param_2 + 0xb) = uVar3;
  if (local_2c != 0) {
    return local_2c;
  }
  FUN_0600ce72(param_1,&local_2c);
  if (local_2c != 0) {
    return local_2c;
  }
  bVar4 = FUN_0600ce3a(param_1,&local_2c);
  if (local_2c != 0) {
    return local_2c;
  }
  uVar9 = (uint)bVar4;
  iStack_28 = uVar9 + 0x21;
  iVar2 = 0;
  pbVar8 = (byte *)(param_2 + 3);
  do {
    uVar6 = uVar9;
    if (8 < uVar9) {
      uVar6 = 8;
    }
    pbVar7 = (byte *)0x8;
    if ((int)uVar6 <= iVar2) break;
    bVar4 = FUN_0600ce3a(param_1,&local_2c);
    iVar2 = iVar2 + 1;
    if (local_2c != 0) {
      return local_2c;
    }
    if (bVar4 == 0x3b) break;
    *pbVar8 = bVar4;
    pbVar7 = pbVar8 + 1;
    pbVar8 = pbVar7;
  } while (bVar4 != 0x2e);
  iVar1 = local_2c;
  if (bVar4 == 0x3b) {
    while (local_2c = iVar1, iVar2 < (int)uVar9) {
      FUN_0600ce3a(param_1,&local_2c);
      iVar2 = iVar2 + 1;
      iVar1 = 0;
      if (local_2c != 0) {
        return local_2c;
      }
    }
  }
  else if (bVar4 != 0x2e) {
    do {
      if ((int)uVar9 <= iVar2) goto FUN_0600d1a6;
      cVar5 = FUN_0600ce3a(param_1,&local_2c);
      iVar2 = iVar2 + 1;
      if (local_2c != 0) {
        return local_2c;
      }
    } while (cVar5 != '.');
    *pbVar8 = 0x2e;
    pbVar7 = pbVar8 + 1;
    pbVar8 = pbVar7;
  }
FUN_0600d1a6:
  if (iVar2 < (int)uVar9) {
    bVar4 = FUN_0600ce3a(param_1,&local_2c);
    iVar2 = iVar2 + 1;
    if (local_2c != 0) {
      return local_2c;
    }
    iVar1 = local_2c;
    if (bVar4 == 0x3b) goto joined_r0x0600d16c;
    if (((int)pbVar8 - (int)pbVar7 < 4) && ((int)pbVar8 - (int)(param_2 + 3) < 0xc)) {
      *pbVar8 = bVar4;
      pbVar8 = pbVar8 + 1;
    }
    goto FUN_0600d1a6;
  }
LAB_0600d1aa:
  if ((int)pbVar8 - (int)(param_2 + 3) < 0xc) {
    *pbVar8 = 0;
  }
  if ((uVar9 + 1 & 1) != 0) {
    FUN_0600ce3a(param_1,&local_2c);
    if (local_2c != 0) {
      return local_2c;
    }
    iStack_28 = iStack_28 + 1;
  }
  if (*(char *)(param_2 + 3) == '\0') {
    (*(code *)PTR_FUN_0600d2a8)();
  }
  else if (*(char *)(param_2 + 3) == '\x01') {
    (*(code *)PTR_FUN_0600d2a8)();
  }
  if (iStack_28 < (int)(uint)*(byte *)(param_2 + 2)) {
    FUN_0600cf02(param_1,&local_2c);
    if (local_2c != 0) {
      return local_2c;
    }
    bVar4 = FUN_0600ce3a(param_1,&local_2c);
    *(byte *)((int)param_2 + 9) = bVar4 & 0xf8;
    if (local_2c != 0) {
      return local_2c;
    }
    FUN_0600ce3a(param_1,&local_2c);
    if (local_2c != 0) {
      return local_2c;
    }
    FUN_0600ce56(param_1,&local_2c);
    if (local_2c != 0) {
      return local_2c;
    }
    uVar3 = FUN_0600ce3a(param_1,&local_2c);
    *(undefined1 *)((int)param_2 + 0x19) = uVar3;
    if (local_2c != 0) {
      return local_2c;
    }
    for (iVar2 = iStack_28 + 9; iVar2 < (int)(uint)*(byte *)(param_2 + 2); iVar2 = iVar2 + 1) {
      FUN_0600ce3a(param_1,&local_2c);
      if (local_2c != 0) {
        return local_2c;
      }
    }
  }
  else {
    if ((bStack_24 & 2) == 0) {
      uVar3 = 0;
    }
    else {
      uVar3 = (undefined1)DAT_0600d2a0;
    }
    *(undefined1 *)((int)param_2 + 9) = uVar3;
    *(undefined1 *)((int)param_2 + 0x19) = 0;
  }
  return 0;
joined_r0x0600d16c:
  while (local_2c = iVar1, iVar2 < (int)uVar9) {
    FUN_0600ce3a(param_1,&local_2c);
    iVar2 = iVar2 + 1;
    iVar1 = 0;
    if (local_2c != 0) {
      return local_2c;
    }
  }
  goto LAB_0600d1aa;
}

