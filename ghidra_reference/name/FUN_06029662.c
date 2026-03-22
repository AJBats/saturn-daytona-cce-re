/* FUN_06029662  0x06029662 */


undefined4 FUN_06029662(void)

{
  int iVar1;
  short *psVar2;
  undefined4 uVar3;
  
  uVar3 = 0;
  for (psVar2 = (short *)PTR_DAT_060296d8; psVar2 < PTR_DAT_060296d8 + 0x3a; psVar2 = psVar2 + 1) {
    iVar1 = (int)((int)*(short *)PTR_DAT_060296dc + (uint)(*(short *)PTR_DAT_060296dc < 0)) >> 1;
    if (((int)*(short *)PTR_DAT_060296e0 <= *psVar2 + iVar1) &&
       (*psVar2 - iVar1 < (int)*(short *)PTR_DAT_060296e0)) {
      uVar3 = 1;
    }
  }
  return uVar3;
}

