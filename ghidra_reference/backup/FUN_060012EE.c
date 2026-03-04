/* FUN_060012EE  0x060012EE */


void FUN_060012ee(void)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  iVar2 = (int)DAT_0600133e;
  *DAT_06001348 = DAT_06001344;
  uVar1 = (int)DAT_0600133c + DAT_0600134c;
  for (uVar5 = DAT_0600134c; uVar5 < uVar1; uVar5 = uVar5 + iVar2) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_060013ce(uVar4);
      FUN_060013ce(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 0x14);
  }
  uVar1 = (int)DAT_06001340 + DAT_06001350;
  for (uVar5 = DAT_06001350; uVar5 < uVar1; uVar5 = uVar5 + 0x3c) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_060013ce(uVar4);
      iVar3 = iVar3 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar3 < 5);
  }
  uVar1 = (int)DAT_06001452 + DAT_06001454;
  for (uVar5 = DAT_06001454; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    iVar3 = 0;
    uVar4 = uVar5;
    do {
      FUN_060013ce(uVar4);
      FUN_060013ce(uVar4 + 0xc);
      iVar3 = iVar3 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar3 < 4);
  }
  uVar1 = DAT_06001458 + iVar2;
  for (uVar5 = DAT_06001458; uVar5 < uVar1; uVar5 = uVar5 + 0x30) {
    FUN_06001464(uVar5);
    FUN_06001464(uVar5 + 0x18);
  }
  FUN_0600152c();
  (*DAT_0600145c)();
  FUN_060016b4();
  FUN_060017be();
  return;
}

