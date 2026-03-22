/* FUN_06028CB6  0x06028CB6 */


void FUN_06028cb6(uint param_1)

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
      unaff_r10 = unaff_r10 + (int)DAT_06028d1c) {
    do {
      FUN_06028dee(uVar5);
      FUN_06028dee(uVar5 + 0xc);
      iVar1 = iVar1 + 2;
      uVar5 = uVar5 + 0x18;
    } while (iVar1 < 0x14);
  }
  uVar2 = DAT_06028d30 + (int)DAT_06028d1e;
  for (uVar5 = DAT_06028d30; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x3c)
  {
    do {
      FUN_06028dee(uVar4);
      iVar1 = iVar1 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar1 < 5);
  }
  uVar2 = DAT_06028d34 + (int)DAT_06028d20;
  for (uVar5 = DAT_06028d34; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x30)
  {
    do {
      FUN_06028dee(uVar4);
      FUN_06028dee(uVar4 + 0xc);
      iVar1 = iVar1 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar1 < 4);
  }
  uVar2 = (int)DAT_06028e6c + DAT_06028e74;
  for (uVar5 = DAT_06028e74; uVar5 < uVar2; uVar5 = uVar5 + 0x30) {
    FUN_06028e80(uVar5);
    FUN_06028e80(uVar5 + 0x18);
  }
  FUN_06028f74();
  (*(code *)PTR_FUN_06028e78)();
  FUN_060290a4();
  FUN_060291ce();
  for (pbVar3 = unaff_r9; pbVar3 < unaff_r9 + DAT_06028e6e; pbVar3 = pbVar3 + 3) {
    unaff_r12 = unaff_r12 + (uint)*pbVar3 + (uint)pbVar3[1] + (uint)pbVar3[2];
  }
  iVar1 = (int)DAT_06028e70;
  unaff_r9[DAT_06028e6e] = (byte)((uint)unaff_r12 >> 0x18);
  unaff_r9[iVar1] = (byte)((uint)unaff_r12 >> 0x10);
  unaff_r9[iVar1 + 1] = (byte)((uint)unaff_r12 >> 8);
  unaff_r9[iVar1 + 2] = (byte)unaff_r12;
  return;
}

