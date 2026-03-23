/* FUN_0604DD34  0x0604DD34 */


int FUN_0604dd34(int param_1)

{
  short sVar1;
  int extraout_r3;
  int extraout_r3_00;
  int iVar2;
  undefined8 uVar3;
  
  if (*(int *)(param_1 + 0x34) == 0) {
    return param_1;
  }
  sVar1 = *(short *)(DAT_0604ddb6 + param_1);
  if (0 < sVar1) {
    *(short *)(DAT_0604ddb6 + param_1) = sVar1 + -1;
  }
  if (*DAT_0604ddbc != '\x02') {
    for (iVar2 = (int)*DAT_0604ddc0; iVar2 != 0; iVar2 = iVar2 + -1) {
      uVar3 = (*(code *)PTR_SUB_0604ddc8)();
      param_1 = (int)uVar3;
      if (extraout_r3 != 0) {
        *(short *)((int)((ulonglong)uVar3 >> 0x20) + param_1) = (short)extraout_r3;
        return param_1;
      }
    }
    if (*DAT_0604ddf8 < '\x02') {
      return param_1;
    }
  }
  iVar2 = (int)DAT_0604de10;
  if (*(char *)(DAT_0604de0e + param_1) != 0) {
    iVar2 = -iVar2;
  }
  uVar3 = (*(code *)PTR_SUB_0604de6c)
                    ((int)DAT_0604de68,(int)*(char *)(DAT_0604de0e + param_1),param_1 + iVar2,
                     *(undefined4 *)(DAT_0604de66 + param_1));
  if (extraout_r3_00 != 0) {
    *(short *)((int)((ulonglong)uVar3 >> 0x20) + (int)uVar3) = (short)extraout_r3_00;
  }
  return (int)uVar3;
}

