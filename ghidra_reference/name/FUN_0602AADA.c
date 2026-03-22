/* FUN_0602AADA  0x0602AADA */


void FUN_0602aada(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  iVar2 = (int)DAT_0602ab2a;
  *(undefined **)PTR_DAT_0602ab34 = PTR_DAT_0602ab30;
  uVar1 = (int)DAT_0602ab28 + DAT_0602ab38;
  for (uVar5 = DAT_0602ab38; uVar5 < uVar1; uVar5 = uVar5 + iVar2) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0602abba(uVar4);
      FUN_0602abba(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 0x14);
  }
  uVar1 = (int)DAT_0602ab2c + DAT_0602ab3c;
  for (uVar5 = DAT_0602ab3c; uVar5 < uVar1; uVar5 = uVar5 + 0x3c) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0602abba(uVar4);
      iVar3 = iVar3 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar3 < 5);
  }
  uVar1 = (int)DAT_0602ac3e + DAT_0602ac40;
  for (uVar5 = DAT_0602ac40; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0602abba(uVar4);
      FUN_0602abba(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 4);
  }
  uVar1 = DAT_0602ac44 + iVar2;
  for (uVar5 = DAT_0602ac44; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    FUN_0602ac50(uVar5);
    FUN_0602ac50(uVar5 + 0x18);
  }
  FUN_0602ad18();
  (*(code *)PTR_FUN_0602ac48)();
  FUN_0602aea0();
  FUN_0602afaa();
  return;
}

