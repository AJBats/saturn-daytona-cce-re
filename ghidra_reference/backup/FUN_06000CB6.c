/* FUN_06000CB6  0x06000CB6 */


void FUN_06000cb6(uint param_1)

{
  int iVar1;
  undefined4 *in_r3;
  uint uVar2;
  byte *pbVar3;
  byte *unaff_r9;
  uint unaff_r10;
  int unaff_r12;
  int unaff_r13;
  uint uVar4;
  uint uVar5;
  
  *in_r3 = unaff_r9;
  for (; iVar1 = unaff_r13, uVar5 = unaff_r10, unaff_r10 < param_1;
      unaff_r10 = unaff_r10 + (int)DAT_06000d1c) {
    do {
      FUN_06000dee(uVar5);
      FUN_06000dee(uVar5 + 0xc);
      iVar1 = iVar1 + 2;
      uVar5 = uVar5 + 0x18;
    } while (iVar1 < 0x14);
  }
  uVar2 = DAT_06000d30 + (int)DAT_06000d1e;
  for (uVar5 = DAT_06000d30; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x3c)
  {
    do {
      FUN_06000dee(uVar4);
      iVar1 = iVar1 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar1 < 5);
  }
  uVar2 = DAT_06000d34 + (int)DAT_06000d20;
  for (uVar5 = DAT_06000d34; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x30)
  {
    do {
      FUN_06000dee(uVar4);
      FUN_06000dee(uVar4 + 0xc);
      iVar1 = iVar1 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar1 < 4);
  }
  uVar2 = (int)DAT_06000e6c + DAT_06000e74;
  for (uVar5 = DAT_06000e74; uVar5 < uVar2; uVar5 = uVar5 + 0x30) {
    FUN_06000e80(uVar5);
    FUN_06000e80(uVar5 + 0x18);
  }
  FUN_06000f74();
  (*DAT_06000e78)();
  FUN_060010a4();
  FUN_060011ce();
  for (pbVar3 = unaff_r9; pbVar3 < unaff_r9 + DAT_06000e6e; pbVar3 = pbVar3 + 3) {
    unaff_r12 = unaff_r12 + (uint)*pbVar3 + (uint)pbVar3[1] + (uint)pbVar3[2];
  }
  iVar1 = (int)DAT_06000e70;
  unaff_r9[DAT_06000e6e] = (byte)((uint)unaff_r12 >> 0x18);
  unaff_r9[iVar1] = (byte)((uint)unaff_r12 >> 0x10);
  unaff_r9[iVar1 + 1] = (byte)((uint)unaff_r12 >> 8);
  unaff_r9[iVar1 + 2] = (byte)unaff_r12;
  return;
}

