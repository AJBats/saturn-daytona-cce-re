/* FUN_06035A12  0x06035A12 */


void FUN_06035a12(uint param_1)

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
      unaff_r10 = unaff_r10 + (int)DAT_06035a78) {
    do {
      FUN_06035b4a(uVar5);
      FUN_06035b4a(uVar5 + 0xc);
      iVar1 = iVar1 + 2;
      uVar5 = uVar5 + 0x18;
    } while (iVar1 < 0x14);
  }
  uVar2 = DAT_06035a8c + (int)DAT_06035a7a;
  for (uVar5 = DAT_06035a8c; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x3c)
  {
    do {
      FUN_06035b4a(uVar4);
      iVar1 = iVar1 + 1;
      uVar4 = uVar4 + 0xc;
    } while (iVar1 < 5);
  }
  uVar2 = DAT_06035a90 + (int)DAT_06035a7c;
  for (uVar5 = DAT_06035a90; iVar1 = unaff_r13, uVar4 = uVar5, uVar5 < uVar2; uVar5 = uVar5 + 0x30)
  {
    do {
      FUN_06035b4a(uVar4);
      FUN_06035b4a(uVar4 + 0xc);
      iVar1 = iVar1 + 2;
      uVar4 = uVar4 + 0x18;
    } while (iVar1 < 4);
  }
  uVar2 = (int)DAT_06035bc8 + DAT_06035bd0;
  for (uVar5 = DAT_06035bd0; uVar5 < uVar2; uVar5 = uVar5 + 0x30) {
    FUN_06035bdc(uVar5);
    FUN_06035bdc(uVar5 + 0x18);
  }
  FUN_06035cd0();
  (*(code *)PTR_FUN_06035bd4)();
  FUN_06035e00();
  FUN_06035f2a();
  for (pbVar3 = unaff_r9; pbVar3 < unaff_r9 + DAT_06035bca; pbVar3 = pbVar3 + 3) {
    unaff_r12 = unaff_r12 + (uint)*pbVar3 + (uint)pbVar3[1] + (uint)pbVar3[2];
  }
  iVar1 = (int)DAT_06035bcc;
  unaff_r9[DAT_06035bca] = (byte)((uint)unaff_r12 >> 0x18);
  unaff_r9[iVar1] = (byte)((uint)unaff_r12 >> 0x10);
  unaff_r9[iVar1 + 1] = (byte)((uint)unaff_r12 >> 8);
  unaff_r9[iVar1 + 2] = (byte)unaff_r12;
  return;
}

