/* FUN_06037D74  0x06037D74 */


int FUN_06037d74(int param_1)

{
  int iVar1;
  
  iVar1 = (int)DAT_06037d88;
  if (0 < *(short *)(param_1 + iVar1)) {
    *(short *)(param_1 + iVar1) = *(short *)(param_1 + iVar1) + -1;
  }
  return iVar1;
}

