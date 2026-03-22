/* FUN_0602A484  0x0602A484 */


void FUN_0602a484(void)

{
  undefined *puVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  
  uVar7 = DAT_0602a518;
  puVar1 = PTR_DAT_0602a510;
  iVar5 = 0;
  uVar3 = DAT_0602a518 + (int)DAT_0602a506;
  *(undefined **)PTR_DAT_0602a514 = PTR_DAT_0602a510;
  for (; uVar7 < uVar3; uVar7 = uVar7 + (int)DAT_0602a508) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_0602a5da(uVar6);
      FUN_0602a5da(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 0x14);
  }
  uVar3 = DAT_0602a51c + (int)DAT_0602a50a;
  for (uVar7 = DAT_0602a51c; uVar7 < uVar3; uVar7 = uVar7 + 0x3c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_0602a5da(uVar6);
      iVar2 = iVar2 + 1;
      uVar6 = uVar6 + 0xc;
    } while (iVar2 < 5);
  }
  uVar3 = DAT_0602a520 + (int)DAT_0602a50c;
  for (uVar7 = DAT_0602a520; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_0602a5da(uVar6);
      FUN_0602a5da(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 4);
  }
  uVar3 = (int)DAT_0602a658 + DAT_0602a660;
  for (uVar7 = DAT_0602a660; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    FUN_0602a66c(uVar7);
    FUN_0602a66c(uVar7 + 0x18);
  }
  FUN_0602a760();
  (*(code *)PTR_FUN_0602a664)();
  FUN_0602a890();
  FUN_0602a9ba();
  for (pbVar4 = puVar1; pbVar4 < puVar1 + DAT_0602a65a; pbVar4 = pbVar4 + 3) {
    iVar5 = iVar5 + (uint)*pbVar4 + (uint)pbVar4[1] + (uint)pbVar4[2];
  }
  iVar2 = (int)DAT_0602a65c;
  puVar1[DAT_0602a65a] = (char)((uint)iVar5 >> 0x18);
  puVar1[iVar2] = (char)((uint)iVar5 >> 0x10);
  puVar1[iVar2 + 1] = (char)((uint)iVar5 >> 8);
  puVar1[iVar2 + 2] = (char)iVar5;
  return;
}

