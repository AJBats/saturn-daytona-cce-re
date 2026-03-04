/* FUN_06016BDC  0x06016BDC */


uint FUN_06016bdc(uint param_1)

{
  uint uVar1;
  byte *pbVar2;
  uint in_sr;
  uint uVar3;
  
  uVar1 = (uint)(*DAT_06016c5c + -1 == 0);
  uVar3 = in_sr & 0xfffffffe | uVar1;
  *DAT_06016c5c = *DAT_06016c5c + -1;
  pbVar2 = DAT_06016c64;
  if (uVar1 != 0) {
    do {
      uVar3 = uVar3 & 0xfffffffe | (uint)((*DAT_06016c64 & 1) == 1);
    } while (((byte)uVar3 & 1) == 1);
    *DAT_06016c64 = 1;
    *DAT_06016c68 = 0x19;
    do {
      uVar1 = (uint)((*pbVar2 & 1) == 0);
      uVar3 = uVar3 & 0xfffffffe | uVar1;
    } while (uVar1 == 0);
    FUN_06016c42();
  }
  return (param_1 & 0xf) << 4 | uVar3 & (int)DAT_06016c58;
}

