/* FUN_06037D58  0x06037D58 */


int FUN_06037d58(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = (int)DAT_06037d86;
  if ((*(short *)(param_1 + iVar1) != 0) &&
     (iVar2 = *(short *)(param_1 + iVar1) + -1, *(short *)(param_1 + iVar1) = (short)iVar2,
     iVar2 == 0)) {
    *(undefined4 *)(param_1 + 0x38) = *(undefined4 *)(param_1 + 0x3c);
  }
  return iVar1;
}

