/* FUN_0600AF58  0x0600AF58 */


int FUN_0600af58(int param_1,undefined4 param_2)

{
  int iVar1;
  uint uStack_c;
  int iStack_8;
  
  iStack_8 = param_2;
  if (param_1 == 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  FUN_0600a826(param_1,0,0,0,&uStack_c);
  if ((uStack_c & 0x40) != 0) {
    return -0x11;
  }
  iStack_8 = (*(code *)PTR_FUN_0600afdc)(param_1 + 0x6c,iStack_8);
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return iStack_8;
}

