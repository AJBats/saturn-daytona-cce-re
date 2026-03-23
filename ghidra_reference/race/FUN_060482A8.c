/* FUN_060482A8  0x060482A8 */


int FUN_060482a8(undefined4 param_1,int param_2,int *param_3)

{
  int iVar1;
  int *piVar2;
  int iVar4;
  int *piVar5;
  int *piVar3;
  
  iVar4 = *param_3;
  iVar1 = (*DAT_060482f4)();
  if (-1 < iVar1) {
    piVar5 = (int *)(iVar4 + iVar1 + -4);
    iVar1 = *piVar5;
    piVar5 = piVar5 + iVar1 * -2;
    *param_3 = (int)piVar5;
    piVar2 = piVar5;
    do {
      iVar4 = *piVar2;
      piVar3 = piVar2 + 1;
      piVar2 = piVar2 + 2;
      iVar1 = iVar1 + -1;
      *(int *)(param_2 + iVar4 * 4) = *piVar3 + (int)piVar5;
    } while (iVar1 != 0);
    iVar1 = 0;
  }
  return iVar1;
}

