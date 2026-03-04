/* FUN_06009E70  0x06009E70 */

undefined4 FUN_06009e70(int param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  int iVar1;
  int *in_r1;
  
  if (*(int *)(param_4 + 0x34) == param_1) {
    return 0xfffffffb;
  }
  iVar1 = (int)DAT_06009f9e;
  *(undefined4 *)(param_4 + iVar1) = 1;
  *(int *)(*in_r1 + iVar1 + 4) = param_1;
  *(undefined4 *)(*in_r1 + iVar1 + 8) = param_2;
  *(undefined4 *)(*in_r1 + iVar1 + 0xc) = param_3;
  FUN_0600a88c();
  return 0;
}
