/* FUN_06005C1E  0x06005C1E */

int FUN_06005c1e(int param_1,undefined4 param_2)

{
  int iVar1;
  uint local_14;
  undefined4 uStack_10;
  int iStack_c;
  
  uStack_10 = param_2;
  if (param_1 == 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  FUN_06005626(param_1,0,0,0,&local_14);
  if ((local_14 & 0x40) != 0) {
    return -0x11;
  }
  iStack_c = *(int *)(param_1 + 0x58);
  *(undefined4 *)(param_1 + 0x58) = uStack_10;
  iVar1 = FUN_06006188(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return iStack_c;
}
