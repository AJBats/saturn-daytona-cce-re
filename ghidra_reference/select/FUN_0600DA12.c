/* FUN_0600DA12  0x0600DA12 */


void FUN_0600da12(uint param_1)

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
      unaff_r10 = unaff_r10 + (int)DAT_0600da78) {
    do {
      FUN_0600db4a(uVar5);
      FUN_0600db4a(uVar5 + 0xc);
      iVar1 = iVar1 + 2;
      uVar5 = uVar5 + 0x18;
    } while (iVar1 < 0x14);
  }
  uVar2 = DAT_0600da8c + (int)DAT_0600da7a;
  for (uVar5 = DAT_0600da8c; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x3c)
  {
    do {
      FUN_0600db4a(uVar4);
      iVar1 = iVar1 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar1 < 5);
  }
  uVar2 = DAT_0600da90 + (int)DAT_0600da7c;
  for (uVar5 = DAT_0600da90; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x30)
  {
    do {
      FUN_0600db4a(uVar4);
      FUN_0600db4a(uVar4 + 0xc);
      iVar1 = iVar1 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar1 < 4);
  }
  uVar2 = (int)DAT_0600dbc8 + DAT_0600dbd0;
  for (uVar5 = DAT_0600dbd0; uVar5 < uVar2; uVar5 = uVar5 + 0x30) {
    FUN_0600dbdc(uVar5);
    FUN_0600dbdc(uVar5 + 0x18);
  }
  FUN_0600dcd0();
  (*DAT_0600dbd4)();
  FUN_0600de00();
  FUN_0600df2a();
  for (pbVar3 = unaff_r9; pbVar3 < unaff_r9 + DAT_0600dbca; pbVar3 = pbVar3 + 3) {
    unaff_r12 = unaff_r12 + (uint)*pbVar3 + (uint)pbVar3[1] + (uint)pbVar3[2];
  }
  iVar1 = (int)DAT_0600dbcc;
  unaff_r9[DAT_0600dbca] = (byte)((uint)unaff_r12 >> 0x18);
  unaff_r9[iVar1] = (byte)((uint)unaff_r12 >> 0x10);
  unaff_r9[iVar1 + 1] = (byte)((uint)unaff_r12 >> 8);
  unaff_r9[iVar1 + 2] = (byte)unaff_r12;
  return;
}

