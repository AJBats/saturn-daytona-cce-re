/* FUN_06040B24  0x06040B24 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_06040b24(undefined4 param_1,undefined4 param_2)

{
  uint uVar1;
  byte *pbVar2;
  uint uVar3;
  uint uVar4;
  uint in_sr;
  
  uVar3 = FUN_06040880();
  (**(code **)(*_DAT_06040b74 + 0x24))(param_1,param_2);
  uVar1 = (uint)(*(int *)PTR_DAT_06040950 + -1 == 0);
  uVar4 = in_sr & 0xfffffffe | uVar1;
  *(int *)PTR_DAT_06040950 = *(int *)PTR_DAT_06040950 + -1;
  pbVar2 = DAT_06040958;
  if (uVar1 != 0) {
    do {
      uVar4 = uVar4 & 0xfffffffe | (uint)((*DAT_06040958 & 1) == 1);
    } while (((byte)uVar4 & 1) == 1);
    *DAT_06040958 = 1;
    *DAT_0604095c = 0x19;
    do {
      uVar1 = (uint)((*pbVar2 & 1) == 0);
      uVar4 = uVar4 & 0xfffffffe | uVar1;
    } while (uVar1 == 0);
    FUN_06040936();
  }
  return (uVar3 & 0xf) << 4 | uVar4 & (int)DAT_0604094c;
}

