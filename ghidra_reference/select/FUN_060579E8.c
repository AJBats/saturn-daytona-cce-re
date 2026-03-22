/* FUN_060579E8  0x060579E8 */


uint FUN_060579e8(uint param_1)

{
  uint uVar1;
  byte *pbVar2;
  uint in_sr;
  uint uVar3;
  
  uVar1 = (uint)(*(int *)PTR_DAT_06057a68 + -1 == 0);
  uVar3 = in_sr & 0xfffffffe | uVar1;
  *(int *)PTR_DAT_06057a68 = *(int *)PTR_DAT_06057a68 + -1;
  pbVar2 = DAT_06057a70;
  if (uVar1 != 0) {
    do {
      uVar3 = uVar3 & 0xfffffffe | (uint)((*DAT_06057a70 & 1) == 1);
    } while (((byte)uVar3 & 1) == 1);
    *DAT_06057a70 = 1;
    *DAT_06057a74 = 0x19;
    do {
      uVar1 = (uint)((*pbVar2 & 1) == 0);
      uVar3 = uVar3 & 0xfffffffe | uVar1;
    } while (uVar1 == 0);
    FUN_06057a4e();
  }
  return (param_1 & 0xf) << 4 | uVar3 & (int)DAT_06057a64;
}

