/* FUN_06002ADA  0x06002ADA */


void FUN_06002ada(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  iVar2 = (int)DAT_06002b2a;
  *DAT_06002b34 = DAT_06002b30;
  uVar1 = (int)DAT_06002b28 + DAT_06002b38;
  for (uVar5 = DAT_06002b38; uVar5 < uVar1; uVar5 = uVar5 + iVar2) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_06002bba(uVar4);
      FUN_06002bba(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 0x14);
  }
  uVar1 = (int)DAT_06002b2c + DAT_06002b3c;
  for (uVar5 = DAT_06002b3c; uVar5 < uVar1; uVar5 = uVar5 + 0x3c) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_06002bba(uVar4);
      iVar3 = iVar3 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar3 < 5);
  }
  uVar1 = (int)DAT_06002c3e + DAT_06002c40;
  for (uVar5 = DAT_06002c40; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_06002bba(uVar4);
      FUN_06002bba(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 4);
  }
  uVar1 = DAT_06002c44 + iVar2;
  for (uVar5 = DAT_06002c44; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    FUN_06002c50(uVar5);
    FUN_06002c50(uVar5 + 0x18);
  }
  FUN_06002d18();
  (*DAT_06002c48)();
  FUN_06002ea0();
  FUN_06002faa();
  return;
}

