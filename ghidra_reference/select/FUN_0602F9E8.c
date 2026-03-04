/* FUN_0602F9E8  0x0602F9E8 */


uint FUN_0602f9e8(uint param_1)

{
  uint uVar1;
  byte *pbVar2;
  uint in_sr;
  uint uVar3;
  
  uVar1 = (uint)(*DAT_0602fa68 + -1 == 0);
  uVar3 = in_sr & 0xfffffffe | uVar1;
  *DAT_0602fa68 = *DAT_0602fa68 + -1;
  pbVar2 = DAT_0602fa70;
  if (uVar1 != 0) {
    do {
      uVar3 = uVar3 & 0xfffffffe | (uint)((*DAT_0602fa70 & 1) == 1);
    } while (((byte)uVar3 & 1) == 1);
    *DAT_0602fa70 = 1;
    *DAT_0602fa74 = 0x19;
    do {
      uVar1 = (uint)((*pbVar2 & 1) == 0);
      uVar3 = uVar3 & 0xfffffffe | uVar1;
    } while (uVar1 == 0);
    FUN_0602fa4e();
  }
  return (param_1 & 0xf) << 4 | uVar3 & (int)DAT_0602fa64;
}

