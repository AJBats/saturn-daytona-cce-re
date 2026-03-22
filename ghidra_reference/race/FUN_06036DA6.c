/* FUN_06036DA6  0x06036DA6 */


undefined4 FUN_06036da6(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  (*pcRam06036de4)();
  if ((*(ushort *)((int)sRam06036dda + *(int *)(sRam06036dd8 + unaff_r14)) & uRam06036ddc) == 0) {
    (*(code *)PTR_LAB_06036dec)();
  }
  else {
    (*pcRam06036e28)();
  }
  if ((*(ushort *)((int)sRam06036e24 + *(int *)(sRam06036e22 + unaff_r14)) & uRam06036e26) == 0) {
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

