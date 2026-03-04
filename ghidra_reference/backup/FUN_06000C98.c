/* FUN_06000C98  0x06000C98 */


void FUN_06000c98(void)

{
  byte *pbVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  
  uVar7 = DAT_06000d2c;
  pbVar1 = DAT_06000d24;
  iVar5 = 0;
  uVar3 = DAT_06000d2c + (int)DAT_06000d1a;
  *DAT_06000d28 = DAT_06000d24;
  for (; uVar7 < uVar3; uVar7 = uVar7 + (int)DAT_06000d1c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06000dee(uVar6);
      FUN_06000dee(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 0x14);
  }
  uVar3 = DAT_06000d30 + (int)DAT_06000d1e;
  for (uVar7 = DAT_06000d30; uVar7 < uVar3; uVar7 = uVar7 + 0x3c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06000dee(uVar6);
      iVar2 = iVar2 + 1;
      uVar6 = uVar6 + 0xc;
    } while (iVar2 < 5);
  }
  uVar3 = DAT_06000d34 + (int)DAT_06000d20;
  for (uVar7 = DAT_06000d34; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06000dee(uVar6);
      FUN_06000dee(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 4);
  }
  uVar3 = (int)DAT_06000e6c + DAT_06000e74;
  for (uVar7 = DAT_06000e74; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    FUN_06000e80(uVar7);
    FUN_06000e80(uVar7 + 0x18);
  }
  FUN_06000f74();
  (*DAT_06000e78)();
  FUN_060010a4();
  FUN_060011ce();
  for (pbVar4 = pbVar1; pbVar4 < pbVar1 + DAT_06000e6e; pbVar4 = pbVar4 + 3) {
    iVar5 = iVar5 + (uint)*pbVar4 + (uint)pbVar4[1] + (uint)pbVar4[2];
  }
  iVar2 = (int)DAT_06000e70;
  pbVar1[DAT_06000e6e] = (byte)((uint)iVar5 >> 0x18);
  pbVar1[iVar2] = (byte)((uint)iVar5 >> 0x10);
  pbVar1[iVar2 + 1] = (byte)((uint)iVar5 >> 8);
  pbVar1[iVar2 + 2] = (byte)iVar5;
  return;
}

