/* FUN_06036EEC  0x06036EEC */


void FUN_06036eec(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  ushort uVar5;
  undefined2 *puVar6;
  undefined *puVar7;
  
  puVar2 = PTR_DAT_06036f24;
  puVar1 = PTR_FUN_06036f10;
  iVar4 = (int)sRam06036f0c;
  puVar6 = (undefined2 *)PTR_DAT_06036f1c;
  puVar7 = PTR_DAT_06036f20;
  for (uVar5 = 0; uVar5 < *(ushort *)PTR_DAT_06036fe0; uVar5 = uVar5 + 1) {
    (*(code *)puVar1)(*puVar6,(int)(short)puVar6[1]);
    uVar3 = (*(code *)PTR_FUN_06036fdc)(*puVar6,*(undefined4 *)puVar2,4,puVar7);
    *(undefined4 *)(puVar6 + 0x10) = uVar3;
    puVar7 = puVar7 + iVar4;
    puVar6 = puVar6 + 0x12;
  }
  return;
}

