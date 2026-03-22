/* FUN_0603EBDC  0x0603EBDC */


uint FUN_0603ebdc(uint param_1)

{
  uint uVar1;
  byte *pbVar2;
  uint in_sr;
  uint uVar3;
  
  uVar1 = (uint)(*DAT_0603ec5c + -1 == 0);
  uVar3 = in_sr & 0xfffffffe | uVar1;
  *DAT_0603ec5c = *DAT_0603ec5c + -1;
  pbVar2 = DAT_0603ec64;
  if (uVar1 != 0) {
    do {
      uVar3 = uVar3 & 0xfffffffe | (uint)((*DAT_0603ec64 & 1) == 1);
    } while (((byte)uVar3 & 1) == 1);
    *DAT_0603ec64 = 1;
    *DAT_0603ec68 = 0x19;
    do {
      uVar1 = (uint)((*pbVar2 & 1) == 0);
      uVar3 = uVar3 & 0xfffffffe | uVar1;
    } while (uVar1 == 0);
    FUN_0603ec42();
  }
  return (param_1 & 0xf) << 4 | uVar3 & (int)DAT_0603ec58;
}

