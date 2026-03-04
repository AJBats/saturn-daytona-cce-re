/* FUN_0600A3E4  0x0600A3E4 */

undefined4 FUN_0600a3e4(int param_1,int param_2)

{
  int in_r0;
  int iVar1;
  byte in_sr;
  
  if ((in_sr & 1) == 1) {
    iVar1 = (int)DAT_0600a438;
  }
  else if (in_r0 == 4) {
    iVar1 = (int)DAT_0600a43a;
  }
  else if (in_r0 == 5) {
    iVar1 = (int)DAT_0600a43c;
  }
  else if (in_r0 == 6) {
    iVar1 = (int)DAT_0600a43e;
  }
  else {
    if (in_r0 != 7) goto LAB_0600a426;
    iVar1 = (int)DAT_0600a440;
  }
  param_1 = *(int *)(param_2 + iVar1);
LAB_0600a426:
  if (param_1 != 0) {
    return 0;
  }
  return 1;
}
