/* FUN_06036E4C  0x06036E4C */


undefined4 FUN_06036e4c(void)

{
  bool bVar1;
  bool bVar2;
  int iVar3;
  undefined4 uVar4;
  ushort uVar5;
  undefined *puVar6;
  undefined2 *puVar7;
  undefined *puVar8;
  
  uVar5 = 0;
  bVar1 = false;
  bVar2 = false;
  puVar6 = PTR_DAT_06036f20;
  puVar7 = (undefined2 *)PTR_DAT_06036f1c;
  puVar8 = PTR_DAT_06036f1c;
  while (uVar5 < *(ushort *)PTR_DAT_06036f2c) {
    (*(code *)PTR_FUN_06036f10)(*puVar7,(int)(short)puVar7[1]);
    iVar3 = (*(code *)PTR_FUN_06036f28)(*puVar7,*(undefined4 *)PTR_DAT_06036f24,4,puVar6);
    *(int *)(puVar7 + 0x10) = iVar3;
    if (iVar3 != 0) {
      bVar2 = true;
    }
    uVar5 = uVar5 + 1;
    if (puVar8[0x1c] != '\0') {
      bVar1 = true;
    }
    puVar7 = puVar7 + 0x12;
    puVar8 = puVar8 + 0x24;
    puVar6 = puVar6 + sRam06036f0c;
  }
  if (bVar2) {
    if (bVar1) {
      uVar4 = 0;
    }
    else {
      uVar4 = 1;
    }
  }
  else if (bVar1) {
    uVar4 = 0;
  }
  else {
    uVar4 = 2;
  }
  return uVar4;
}

