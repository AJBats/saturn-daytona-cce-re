/* FUN_0604DD4A  0x0604DD4A */


void FUN_0604dd4a(void)

{
  short sVar1;
  int extraout_r3;
  int extraout_r3_00;
  int iVar2;
  int unaff_r14;
  undefined8 uVar3;
  
  if (*(int *)(unaff_r14 + 0x34) == 0) {
    return;
  }
  sVar1 = *(short *)(DAT_0604ddb6 + unaff_r14);
  if (0 < sVar1) {
    *(short *)(DAT_0604ddb6 + unaff_r14) = sVar1 + -1;
  }
  if (*DAT_0604ddbc != '\x02') {
    for (iVar2 = (int)*DAT_0604ddc0; iVar2 != 0; iVar2 = iVar2 + -1) {
      uVar3 = (*(code *)PTR_FUN_0604ddc8)();
      unaff_r14 = (int)uVar3;
      if (extraout_r3 != 0) {
        *(short *)((int)((ulonglong)uVar3 >> 0x20) + unaff_r14) = (short)extraout_r3;
        return;
      }
    }
    if (*DAT_0604ddf8 < '\x02') {
      return;
    }
  }
  iVar2 = (int)DAT_0604de10;
  if (*(char *)(DAT_0604de0e + unaff_r14) != 0) {
    iVar2 = -iVar2;
  }
  uVar3 = (*(code *)PTR_FUN_0604de6c)
                    ((int)DAT_0604de68,(int)*(char *)(DAT_0604de0e + unaff_r14),unaff_r14 + iVar2,
                     *(undefined4 *)(DAT_0604de66 + unaff_r14));
  if (extraout_r3_00 != 0) {
    *(short *)((int)((ulonglong)uVar3 >> 0x20) + (int)uVar3) = (short)extraout_r3_00;
  }
  return;
}

