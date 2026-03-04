/* FUN_0600E04A  0x0600E04A */


void FUN_0600e04a(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  iVar2 = (int)DAT_0600e09a;
  *DAT_0600e0a4 = DAT_0600e0a0;
  uVar1 = (int)DAT_0600e098 + DAT_0600e0a8;
  for (uVar5 = DAT_0600e0a8; uVar5 < uVar1; uVar5 = uVar5 + iVar2) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0600e12a(uVar4);
      FUN_0600e12a(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 0x14);
  }
  uVar1 = (int)DAT_0600e09c + DAT_0600e0ac;
  for (uVar5 = DAT_0600e0ac; uVar5 < uVar1; uVar5 = uVar5 + 0x3c) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0600e12a(uVar4);
      iVar3 = iVar3 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar3 < 5);
  }
  uVar1 = (int)DAT_0600e1ae + DAT_0600e1b0;
  for (uVar5 = DAT_0600e1b0; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_0600e12a(uVar4);
      FUN_0600e12a(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 4);
  }
  uVar1 = DAT_0600e1b4 + iVar2;
  for (uVar5 = DAT_0600e1b4; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    FUN_0600e1c0(uVar5);
    FUN_0600e1c0(uVar5 + 0x18);
  }
  FUN_0600e288();
  (*DAT_0600e1b8)();
  FUN_0600e410();
  FUN_0600e51a();
  return;
}

