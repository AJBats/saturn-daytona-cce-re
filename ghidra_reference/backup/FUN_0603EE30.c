/* FUN_0603EE30  0x0603EE30 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_0603ee30(undefined4 param_1,undefined4 param_2)

{
  uint uVar1;
  byte *pbVar2;
  uint uVar3;
  uint uVar4;
  uint in_sr;
  
  uVar3 = FUN_0603eb8c();
  (**(code **)(*_DAT_0603ee80 + 0x24))(param_1,param_2);
  uVar1 = (uint)(*DAT_0603ec5c + -1 == 0);
  uVar4 = in_sr & 0xfffffffe | uVar1;
  *DAT_0603ec5c = *DAT_0603ec5c + -1;
  pbVar2 = DAT_0603ec64;
  if (uVar1 != 0) {
    do {
      uVar4 = uVar4 & 0xfffffffe | (uint)((*DAT_0603ec64 & 1) == 1);
    } while (((byte)uVar4 & 1) == 1);
    *DAT_0603ec64 = 1;
    *DAT_0603ec68 = 0x19;
    do {
      uVar1 = (uint)((*pbVar2 & 1) == 0);
      uVar4 = uVar4 & 0xfffffffe | uVar1;
    } while (uVar1 == 0);
    FUN_0603ec42();
  }
  return (uVar3 & 0xf) << 4 | uVar4 & (int)DAT_0603ec58;
}

