/* FUN_0603604A  0x0603604A */


void FUN_0603604a(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  iVar2 = (int)DAT_0603609a;
  *(undefined **)PTR_DAT_060360a4 = PTR_DAT_060360a0;
  uVar1 = (int)DAT_06036098 + DAT_060360a8;
  for (uVar5 = DAT_060360a8; uVar5 < uVar1; uVar5 = uVar5 + iVar2) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0603612a(uVar4);
      FUN_0603612a(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 0x14);
  }
  uVar1 = (int)DAT_0603609c + DAT_060360ac;
  for (uVar5 = DAT_060360ac; uVar5 < uVar1; uVar5 = uVar5 + 0x3c) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0603612a(uVar4);
      iVar3 = iVar3 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar3 < 5);
  }
  uVar1 = (int)DAT_060361ae + DAT_060361b0;
  for (uVar5 = DAT_060361b0; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0603612a(uVar4);
      FUN_0603612a(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 4);
  }
  uVar1 = DAT_060361b4 + iVar2;
  for (uVar5 = DAT_060361b4; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    FUN_060361c0(uVar5);
    FUN_060361c0(uVar5 + 0x18);
  }
  FUN_06036288();
  (*(code *)PTR_FUN_060361b8)();
  FUN_06036410();
  FUN_0603651a();
  return;
}

