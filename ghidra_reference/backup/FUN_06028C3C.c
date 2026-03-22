/* FUN_06028C3C  0x06028C3C */


undefined4 FUN_06028c3c(void)

{
  int iVar1;
  byte *pbVar2;
  uint uVar3;
  
  uVar3 = 0;
  for (pbVar2 = PTR_DAT_06028d24; pbVar2 < PTR_DAT_06028d24 + DAT_06028d16; pbVar2 = pbVar2 + 3) {
    uVar3 = uVar3 + *pbVar2 + (uint)pbVar2[1] + (uint)pbVar2[2];
  }
  iVar1 = (int)DAT_06028d18;
  if (uVar3 != ((uint)(byte)PTR_DAT_06028d24[DAT_06028d16] << 0x18 |
                (uint)(byte)PTR_DAT_06028d24[iVar1] << 0x10 |
                (uint)(byte)PTR_DAT_06028d24[iVar1 + 1] << 8 |
               (uint)(byte)PTR_DAT_06028d24[iVar1 + 2])) {
    return 0;
  }
  return 1;
}

