/* FUN_06001662  0x06001662 */


undefined4 FUN_06001662(void)

{
  int iVar1;
  short *psVar2;
  undefined4 uVar3;
  
  uVar3 = 0;
  for (psVar2 = DAT_060016d8; psVar2 < DAT_060016d8 + 0x1d; psVar2 = psVar2 + 1) {
    iVar1 = (int)((int)*DAT_060016dc + (uint)(*DAT_060016dc < 0)) >> 1;
    if (((int)*DAT_060016e0 <= *psVar2 + iVar1) && (*psVar2 - iVar1 < (int)*DAT_060016e0)) {
      uVar3 = 1;
    }
  }
  return uVar3;
}

