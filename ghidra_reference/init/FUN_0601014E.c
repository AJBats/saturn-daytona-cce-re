/* FUN_0601014E  0x0601014E */


void FUN_0601014e(void)

{
  int iVar1;
  int iVar2;
  byte local_1c [16];
  
  iVar1 = DAT_060101a8;
  iVar2 = 0;
  do {
    (*(code *)PTR_FUN_060101ac)(local_1c);
    if ((local_1c[0] & 0xf) == 1) {
      return;
    }
    if ((local_1c[0] & 0xf) == 2) {
      return;
    }
    if (*(int *)PTR_DAT_060101b0 != 0) {
      return;
    }
    iVar2 = iVar2 + 1;
  } while (iVar2 < iVar1);
  return;
}

