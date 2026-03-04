/* FUN_0600A3D0  0x0600A3D0 */

undefined4 FUN_0600a3d0(int param_1)

{
  int iVar1;
  
  if (param_1 == 0) {
    iVar1 = 0x58;
  }
  else if (param_1 == 1) {
    iVar1 = (int)DAT_0600a434;
  }
  else if (param_1 == 2) {
    iVar1 = (int)DAT_0600a436;
  }
  else if (param_1 == 3) {
    iVar1 = (int)DAT_0600a438;
  }
  else if (param_1 == 4) {
    iVar1 = (int)DAT_0600a43a;
  }
  else if (param_1 == 5) {
    iVar1 = (int)DAT_0600a43c;
  }
  else if (param_1 == 6) {
    iVar1 = (int)DAT_0600a43e;
  }
  else {
    if (param_1 != 7) goto LAB_0600a426;
    iVar1 = (int)DAT_0600a440;
  }
  param_1 = *(int *)(*(int *)PTR_DAT_0600a444 + iVar1);
LAB_0600a426:
  if (param_1 != 0) {
    return 0;
  }
  return 1;
}
