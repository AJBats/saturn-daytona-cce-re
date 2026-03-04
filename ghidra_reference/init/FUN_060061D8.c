/* FUN_060061D8  0x060061D8 */

int FUN_060061d8(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = *(int *)PTR_DAT_06006210;
  for (iVar1 = 0;
      (iVar1 < *(int *)(iVar2 + 0x94) && (param_1 != *(int *)(iVar1 * 4 + iVar2 + 0x34)));
      iVar1 = iVar1 + 1) {
  }
  if (iVar1 == *(int *)(iVar2 + 0x94)) {
    iVar1 = -1;
  }
  return iVar1;
}
