/* FUN_0604DD46  0x0604DD46 */


void FUN_0604dd46(void)

{
  short sVar1;
  int in_r0;
  int extraout_r3;
  int extraout_r3_00;
  int iVar2;
  undefined8 uVar3;
  
  if (*(int *)(in_r0 + 0x34) == 0) {
    return;
  }
  sVar1 = *(short *)(DAT_0604ddb6 + in_r0);
  if (0 < sVar1) {
    *(short *)(DAT_0604ddb6 + in_r0) = sVar1 + -1;
  }
  if (*DAT_0604ddbc != '\x02') {
    for (iVar2 = (int)*DAT_0604ddc0; iVar2 != 0; iVar2 = iVar2 + -1) {
      uVar3 = (*(code *)PTR_FUN_0604ddc8)();
      in_r0 = (int)uVar3;
      if (extraout_r3 != 0) {
        *(short *)((int)((ulonglong)uVar3 >> 0x20) + in_r0) = (short)extraout_r3;
        return;
      }
    }
    if (*DAT_0604ddf8 < '\x02') {
      return;
    }
  }
  iVar2 = (int)DAT_0604de10;
  if (*(char *)(DAT_0604de0e + in_r0) != 0) {
    iVar2 = -iVar2;
  }
  uVar3 = (*(code *)PTR_FUN_0604de6c)
                    ((int)DAT_0604de68,(int)*(char *)(DAT_0604de0e + in_r0),in_r0 + iVar2,
                     *(undefined4 *)(DAT_0604de66 + in_r0));
  if (extraout_r3_00 != 0) {
    *(short *)((int)((ulonglong)uVar3 >> 0x20) + (int)uVar3) = (short)extraout_r3_00;
  }
  return;
}

