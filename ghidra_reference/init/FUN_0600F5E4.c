/* FUN_0600F5E4  0x0600F5E4 */


undefined4 FUN_0600f5e4(int param_1,int param_2)

{
  int in_r0;
  int iVar1;
  byte in_sr;
  
  if ((in_sr & 1) == 1) {
    iVar1 = (int)DAT_0600f638;
  }
  else if (in_r0 == 4) {
    iVar1 = (int)DAT_0600f63a;
  }
  else if (in_r0 == 5) {
    iVar1 = (int)DAT_0600f63c;
  }
  else if (in_r0 == 6) {
    iVar1 = (int)DAT_0600f63e;
  }
  else {
    if (in_r0 != 7) goto LAB_0600f626;
    iVar1 = (int)DAT_0600f640;
  }
  param_1 = *(int *)(param_2 + iVar1);
LAB_0600f626:
  if (param_1 != 0) {
    return 0;
  }
  return 1;
}

