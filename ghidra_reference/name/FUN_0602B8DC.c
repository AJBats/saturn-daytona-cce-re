/* FUN_0602B8DC  0x0602B8DC */


undefined4 FUN_0602b8dc(void)

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
  puVar6 = PTR_DAT_0602b9b0;
  puVar7 = (undefined2 *)PTR_DAT_0602b9ac;
  puVar8 = PTR_DAT_0602b9ac;
  while (uVar5 < *(ushort *)PTR_DAT_0602b9bc) {
    (*(code *)PTR_FUN_0602b9a0)(*puVar7,(int)(short)puVar7[1]);
    iVar3 = (*(code *)PTR_FUN_0602b9b8)(*puVar7,*(undefined4 *)PTR_DAT_0602b9b4,4,puVar6);
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
    puVar6 = puVar6 + sRam0602b99c;
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

