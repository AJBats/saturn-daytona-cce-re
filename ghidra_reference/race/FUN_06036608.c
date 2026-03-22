/* FUN_06036608  0x06036608 */


void FUN_06036608(undefined4 param_1,uint param_2)

{
  uint in_r3;
  int iVar1;
  int iVar2;
  int iVar3;
  int unaff_r14;
  
  if ((int)(param_2 ^ in_r3) < 0) {
    iVar2 = DAT_06036650;
    if ((int)in_r3 < 0) {
      iVar2 = -DAT_06036650;
    }
    (*(code *)PTR_FUN_0603664c)(iVar2);
  }
  iVar2 = (*(code *)PTR_FUN_060366a0)();
  *(uint *)(DAT_0603669a + unaff_r14) = iVar2 - param_2;
  iVar2 = (int)DAT_0603669e;
  if ((int)DAT_0603669c < *(int *)(unaff_r14 + 0x34)) {
    if (DAT_060366a4 < *(int *)(iVar2 + unaff_r14)) {
      if (-DAT_060366a4 <= *(int *)(iVar2 + unaff_r14)) {
        *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_060366a8 | DAT_060366ac;
      }
    }
    else {
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | DAT_060366c0 | DAT_060366c4;
    }
  }
  iVar3 = *(int *)(iVar2 + unaff_r14);
  iVar1 = DAT_060366e8;
  if ((iVar3 <= DAT_060366e8) || (iVar1 = -DAT_060366e8, iVar1 < iVar3)) {
    *(undefined2 *)(DAT_060366e4 + unaff_r14) = 1;
    iVar3 = iVar1;
  }
  *(int *)(iVar2 + unaff_r14) = iVar3;
  return;
}

