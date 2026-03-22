/* FUN_0600B3D8  0x0600B3D8 */


int FUN_0600b3d8(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = *(int *)PTR_DAT_0600b410;
  for (iVar1 = 0;
      (iVar1 < *(int *)(iVar2 + 0x94) && (param_1 != *(int *)(iVar1 * 4 + iVar2 + 0x34)));
      iVar1 = iVar1 + 1) {
  }
  if (iVar1 == *(int *)(iVar2 + 0x94)) {
    iVar1 = -1;
  }
  return iVar1;
}

