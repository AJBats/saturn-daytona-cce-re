/* FUN_060024A2  0x060024A2 */


void FUN_060024a2(uint param_1)

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
      unaff_r10 = unaff_r10 + (int)DAT_06002508) {
    do {
      FUN_060025da(uVar5);
      FUN_060025da(uVar5 + 0xc);
      iVar1 = iVar1 + 2;
      uVar5 = uVar5 + 0x18;
    } while (iVar1 < 0x14);
  }
  uVar2 = DAT_0600251c + (int)DAT_0600250a;
  for (uVar5 = DAT_0600251c; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x3c)
  {
    do {
      FUN_060025da(uVar4);
      iVar1 = iVar1 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar1 < 5);
  }
  uVar2 = DAT_06002520 + (int)DAT_0600250c;
  for (uVar5 = DAT_06002520; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x30)
  {
    do {
      FUN_060025da(uVar4);
      FUN_060025da(uVar4 + 0xc);
      iVar1 = iVar1 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar1 < 4);
  }
  uVar2 = (int)DAT_06002658 + DAT_06002660;
  for (uVar5 = DAT_06002660; uVar5 < uVar2; uVar5 = uVar5 + 0x30) {
    FUN_0600266c(uVar5);
    FUN_0600266c(uVar5 + 0x18);
  }
  FUN_06002760();
  (*DAT_06002664)();
  FUN_06002890();
  FUN_060029ba();
  for (pbVar3 = unaff_r9; pbVar3 < unaff_r9 + DAT_0600265a; pbVar3 = pbVar3 + 3) {
    unaff_r12 = unaff_r12 + (uint)*pbVar3 + (uint)pbVar3[1] + (uint)pbVar3[2];
  }
  iVar1 = (int)DAT_0600265c;
  unaff_r9[DAT_0600265a] = (byte)((uint)unaff_r12 >> 0x18);
  unaff_r9[iVar1] = (byte)((uint)unaff_r12 >> 0x10);
  unaff_r9[iVar1 + 1] = (byte)((uint)unaff_r12 >> 8);
  unaff_r9[iVar1 + 2] = (byte)unaff_r12;
  return;
}

