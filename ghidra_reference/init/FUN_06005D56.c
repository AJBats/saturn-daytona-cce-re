/* FUN_06005D56  0x06005D56 */

int FUN_06005d56(int param_1,undefined4 param_2)

{
  int iVar1;
  uint local_10;
  int iStack_c;
  
  iStack_c = param_2;
  if (param_1 == 0) {
    iVar1 = FUN_06006188(0xfffffff5);
    return iVar1;
  }
  FUN_06005626(param_1,0,0,0,&local_10);
  if ((local_10 & 0x40) != 0) {
    return -0x11;
  }
  iStack_c = (*(code *)PTR_FUN_06005ddc)(param_1 + 0x6c,iStack_c);
  iVar1 = FUN_06006188(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return iStack_c;
}
