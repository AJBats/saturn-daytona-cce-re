/* FUN_06028C98  0x06028C98 */


void FUN_06028c98(void)

{
  undefined *puVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  
  uVar7 = DAT_06028d2c;
  puVar1 = PTR_DAT_06028d24;
  iVar5 = 0;
  uVar3 = DAT_06028d2c + (int)DAT_06028d1a;
  *(undefined **)PTR_DAT_06028d28 = PTR_DAT_06028d24;
  for (; uVar7 < uVar3; uVar7 = uVar7 + (int)DAT_06028d1c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06028dee(uVar6);
      FUN_06028dee(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 0x14);
  }
  uVar3 = DAT_06028d30 + (int)DAT_06028d1e;
  for (uVar7 = DAT_06028d30; uVar7 < uVar3; uVar7 = uVar7 + 0x3c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06028dee(uVar6);
      iVar2 = iVar2 + 1;
      uVar6 = uVar6 + 0xc;
    } while (iVar2 < 5);
  }
  uVar3 = DAT_06028d34 + (int)DAT_06028d20;
  for (uVar7 = DAT_06028d34; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06028dee(uVar6);
      FUN_06028dee(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 4);
  }
  uVar3 = (int)DAT_06028e6c + DAT_06028e74;
  for (uVar7 = DAT_06028e74; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    FUN_06028e80(uVar7);
    FUN_06028e80(uVar7 + 0x18);
  }
  FUN_06028f74();
  (*(code *)PTR_FUN_06028e78)();
  FUN_060290a4();
  FUN_060291ce();
  for (pbVar4 = puVar1; pbVar4 < puVar1 + DAT_06028e6e; pbVar4 = pbVar4 + 3) {
    iVar5 = iVar5 + (uint)*pbVar4 + (uint)pbVar4[1] + (uint)pbVar4[2];
  }
  iVar2 = (int)DAT_06028e70;
  puVar1[DAT_06028e6e] = (char)((uint)iVar5 >> 0x18);
  puVar1[iVar2] = (char)((uint)iVar5 >> 0x10);
  puVar1[iVar2 + 1] = (char)((uint)iVar5 >> 8);
  puVar1[iVar2 + 2] = (char)iVar5;
  return;
}

