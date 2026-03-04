/* FUN_0600D9F4  0x0600D9F4 */


void FUN_0600d9f4(void)

{
  byte *pbVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  
  uVar7 = DAT_0600da88;
  pbVar1 = DAT_0600da80;
  iVar5 = 0;
  uVar3 = DAT_0600da88 + (int)DAT_0600da76;
  *DAT_0600da84 = DAT_0600da80;
  for (; uVar7 < uVar3; uVar7 = uVar7 + (int)DAT_0600da78) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_0600db4a(uVar6);
      FUN_0600db4a(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 0x14);
  }
  uVar3 = DAT_0600da8c + (int)DAT_0600da7a;
  for (uVar7 = DAT_0600da8c; uVar7 < uVar3; uVar7 = uVar7 + 0x3c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_0600db4a(uVar6);
      iVar2 = iVar2 + 1;
      uVar6 = uVar6 + 0xc;
    } while (iVar2 < 5);
  }
  uVar3 = DAT_0600da90 + (int)DAT_0600da7c;
  for (uVar7 = DAT_0600da90; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_0600db4a(uVar6);
      FUN_0600db4a(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 4);
  }
  uVar3 = (int)DAT_0600dbc8 + DAT_0600dbd0;
  for (uVar7 = DAT_0600dbd0; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    FUN_0600dbdc(uVar7);
    FUN_0600dbdc(uVar7 + 0x18);
  }
  FUN_0600dcd0();
  (*DAT_0600dbd4)();
  FUN_0600de00();
  FUN_0600df2a();
  for (pbVar4 = pbVar1; pbVar4 < pbVar1 + DAT_0600dbca; pbVar4 = pbVar4 + 3) {
    iVar5 = iVar5 + (uint)*pbVar4 + (uint)pbVar4[1] + (uint)pbVar4[2];
  }
  iVar2 = (int)DAT_0600dbcc;
  pbVar1[DAT_0600dbca] = (byte)((uint)iVar5 >> 0x18);
  pbVar1[iVar2] = (byte)((uint)iVar5 >> 0x10);
  pbVar1[iVar2 + 1] = (byte)((uint)iVar5 >> 8);
  pbVar1[iVar2 + 2] = (byte)iVar5;
  return;
}

