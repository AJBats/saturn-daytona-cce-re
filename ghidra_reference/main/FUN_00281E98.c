/* FUN_00281E98  0x00281E98 */

int FUN_00281e98(int param_1)

{
  int iVar1;
  int iVar2;
  int *piVar3;
  
  iVar2 = *(int *)PTR_DAT_00281ed4;
  piVar3 = (int *)(iVar2 + 0x34);
  iVar1 = 0;
  if (0 < *(int *)(iVar2 + 0x94)) {
    do {
      if (param_1 == *piVar3) break;
      iVar1 = iVar1 + 1;
      piVar3 = piVar3 + 1;
    } while (iVar1 < *(int *)(iVar2 + 0x94));
  }
  if (iVar1 == *(int *)(iVar2 + 0x94)) {
    iVar1 = -1;
  }
  return iVar1;
}
