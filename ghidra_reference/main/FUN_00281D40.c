/* FUN_00281D40  0x00281D40 */


int * FUN_00281d40(void)

{
  int *piVar1;
  int iVar2;
  int iVar3;
  
  piVar1 = (int *)(*DAT_00281d84 + (int)DAT_00281d80);
  iVar2 = *(int *)*DAT_00281d84;
  iVar3 = 0;
  if (0 < iVar2) {
    do {
      if (*piVar1 == 0) break;
      iVar3 = iVar3 + 1;
      piVar1 = (int *)((int)piVar1 + (int)DAT_00281d82);
    } while (iVar3 < iVar2);
  }
  if (iVar3 == *(int *)*DAT_00281d84) {
    piVar1 = (int *)0x0;
  }
  else {
    *piVar1 = 1;
  }
  return piVar1;
}

