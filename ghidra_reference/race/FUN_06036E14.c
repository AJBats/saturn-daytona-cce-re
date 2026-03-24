/* FUN_06036E14  0x06036E14 */


undefined4 FUN_06036e14(void)

{
  undefined4 uVar1;
  int in_r3;
  int unaff_r14;
  
  if (in_r3 == 0) {
    (*pcRam06036e2c)();
  }
  else {
    (*pcRam06036e58)();
  }
  if (*(short *)((int)sRam06036e54 + *(int *)(sRam06036e52 + unaff_r14)) == 0) {
    uVar1 = (*pcRam06036eec)();
  }
  else {
    uVar1 = (*pcRam06036e5c)();
  }
  return uVar1;
}

