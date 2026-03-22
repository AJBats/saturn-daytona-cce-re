/* FUN_0602B97C  0x0602B97C */


void FUN_0602b97c(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  ushort uVar5;
  undefined2 *puVar6;
  undefined *puVar7;
  
  puVar2 = PTR_DAT_0602b9b4;
  puVar1 = PTR_FUN_0602b9a0;
  iVar4 = (int)sRam0602b99c;
  puVar6 = (undefined2 *)PTR_DAT_0602b9ac;
  puVar7 = PTR_DAT_0602b9b0;
  for (uVar5 = 0; uVar5 < *(ushort *)PTR_DAT_0602ba70; uVar5 = uVar5 + 1) {
    (*(code *)puVar1)(*puVar6,(int)(short)puVar6[1]);
    uVar3 = (*(code *)PTR_FUN_0602ba6c)(*puVar6,*(undefined4 *)puVar2,4,puVar7);
    *(undefined4 *)(puVar6 + 0x10) = uVar3;
    puVar7 = puVar7 + iVar4;
    puVar6 = puVar6 + 0x12;
  }
  return;
}

