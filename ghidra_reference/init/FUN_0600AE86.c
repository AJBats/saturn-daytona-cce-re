/* FUN_0600AE86  0x0600AE86 */


int FUN_0600ae86(int param_1,undefined4 param_2)

{
  int iVar1;
  uint uStack_10;
  int iStack_c;
  
  iStack_c = param_2;
  if (param_1 == 0) {
    iVar1 = FUN_0600b388(0xfffffff5);
    return iVar1;
  }
  FUN_0600a826(param_1,0,0,0,&uStack_10);
  if ((uStack_10 & 0x40) != 0) {
    return -0x11;
  }
  iStack_c = (*(code *)PTR_FUN_0600afd8)(param_1 + 0x6c,iStack_c);
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return iStack_c;
}

