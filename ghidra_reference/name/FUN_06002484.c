/* FUN_06002484  0x06002484 */


void FUN_06002484(void)

{
  byte *pbVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  
  uVar7 = DAT_06002518;
  pbVar1 = DAT_06002510;
  iVar5 = 0;
  uVar3 = DAT_06002518 + (int)DAT_06002506;
  *DAT_06002514 = DAT_06002510;
  for (; uVar7 < uVar3; uVar7 = uVar7 + (int)DAT_06002508) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_060025da(uVar6);
      FUN_060025da(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 0x14);
  }
  uVar3 = DAT_0600251c + (int)DAT_0600250a;
  for (uVar7 = DAT_0600251c; uVar7 < uVar3; uVar7 = uVar7 + 0x3c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_060025da(uVar6);
      iVar2 = iVar2 + 1;
      uVar6 = uVar6 + 0xc;
    } while (iVar2 < 5);
  }
  uVar3 = DAT_06002520 + (int)DAT_0600250c;
  for (uVar7 = DAT_06002520; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_060025da(uVar6);
      FUN_060025da(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 4);
  }
  uVar3 = (int)DAT_06002658 + DAT_06002660;
  for (uVar7 = DAT_06002660; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    FUN_0600266c(uVar7);
    FUN_0600266c(uVar7 + 0x18);
  }
  FUN_06002760();
  (*DAT_06002664)();
  FUN_06002890();
  FUN_060029ba();
  for (pbVar4 = pbVar1; pbVar4 < pbVar1 + DAT_0600265a; pbVar4 = pbVar4 + 3) {
    iVar5 = iVar5 + (uint)*pbVar4 + (uint)pbVar4[1] + (uint)pbVar4[2];
  }
  iVar2 = (int)DAT_0600265c;
  pbVar1[DAT_0600265a] = (byte)((uint)iVar5 >> 0x18);
  pbVar1[iVar2] = (byte)((uint)iVar5 >> 0x10);
  pbVar1[iVar2 + 1] = (byte)((uint)iVar5 >> 8);
  pbVar1[iVar2 + 2] = (byte)iVar5;
  return;
}

