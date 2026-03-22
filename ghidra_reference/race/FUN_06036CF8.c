/* FUN_06036CF8  0x06036CF8 */


undefined4 FUN_06036cf8(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  if (*(short *)(sRam06036d22 + unaff_r14) == 1) {
    uVar1 = (*pcRam06036d34)();
  }
  else if (*(short *)(sRam06036d22 + unaff_r14) == 2) {
    uVar1 = (*pcRam06036de0)();
  }
  else {
    uVar1 = (*pcRam06036d24)();
  }
  return uVar1;
}

