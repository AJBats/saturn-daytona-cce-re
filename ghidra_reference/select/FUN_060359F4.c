/* FUN_060359F4  0x060359F4 */


void FUN_060359f4(void)

{
  undefined *puVar1;
  int iVar2;
  uint uVar3;
  byte *pbVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  
  uVar7 = DAT_06035a88;
  puVar1 = PTR_DAT_06035a80;
  iVar5 = 0;
  uVar3 = DAT_06035a88 + (int)DAT_06035a76;
  *(undefined **)PTR_DAT_06035a84 = PTR_DAT_06035a80;
  for (; uVar7 < uVar3; uVar7 = uVar7 + (int)DAT_06035a78) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06035b4a(uVar6);
      FUN_06035b4a(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 0x14);
  }
  uVar3 = DAT_06035a8c + (int)DAT_06035a7a;
  for (uVar7 = DAT_06035a8c; uVar7 < uVar3; uVar7 = uVar7 + 0x3c) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06035b4a(uVar6);
      iVar2 = iVar2 + 1;
      uVar6 = uVar6 + 0xc;
    } while (iVar2 < 5);
  }
  uVar3 = DAT_06035a90 + (int)DAT_06035a7c;
  for (uVar7 = DAT_06035a90; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    iVar2 = 0;
    uVar6 = uVar7;
    do {
      FUN_06035b4a(uVar6);
      FUN_06035b4a(uVar6 + 0xc);
      iVar2 = iVar2 + 2;
      uVar6 = uVar6 + 0x18;
    } while (iVar2 < 4);
  }
  uVar3 = (int)DAT_06035bc8 + DAT_06035bd0;
  for (uVar7 = DAT_06035bd0; uVar7 < uVar3; uVar7 = uVar7 + 0x30) {
    FUN_06035bdc(uVar7);
    FUN_06035bdc(uVar7 + 0x18);
  }
  FUN_06035cd0();
  (*(code *)PTR_FUN_06035bd4)();
  FUN_06035e00();
  FUN_06035f2a();
  for (pbVar4 = puVar1; pbVar4 < puVar1 + DAT_06035bca; pbVar4 = pbVar4 + 3) {
    iVar5 = iVar5 + (uint)*pbVar4 + (uint)pbVar4[1] + (uint)pbVar4[2];
  }
  iVar2 = (int)DAT_06035bcc;
  puVar1[DAT_06035bca] = (char)((uint)iVar5 >> 0x18);
  puVar1[iVar2] = (char)((uint)iVar5 >> 0x10);
  puVar1[iVar2 + 1] = (char)((uint)iVar5 >> 8);
  puVar1[iVar2 + 2] = (char)iVar5;
  return;
}

