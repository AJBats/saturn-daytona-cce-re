/* FUN_060188D0  0x060188D0 */


uint FUN_060188d0(uint param_1)

{
  uint uVar1;
  byte *pbVar2;
  uint in_sr;
  uint uVar3;
  
  uVar1 = (uint)(*DAT_06018950 + -1 == 0);
  uVar3 = in_sr & 0xfffffffe | uVar1;
  *DAT_06018950 = *DAT_06018950 + -1;
  pbVar2 = DAT_06018958;
  if (uVar1 != 0) {
    do {
      uVar3 = uVar3 & 0xfffffffe | (uint)((*DAT_06018958 & 1) == 1);
    } while (((byte)uVar3 & 1) == 1);
    *DAT_06018958 = 1;
    *DAT_0601895c = 0x19;
    do {
      uVar1 = (uint)((*pbVar2 & 1) == 0);
      uVar3 = uVar3 & 0xfffffffe | uVar1;
    } while (uVar1 == 0);
    FUN_06018936();
  }
  return (param_1 & 0xf) << 4 | uVar3 & (int)DAT_0601894c;
}

