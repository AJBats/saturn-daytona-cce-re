/* FUN_06009E70  0x06009E70 */


int FUN_06009e70(int param_1)

{
  int iVar1;
  uint local_14;
  int iStack_10;
  undefined1 auStack_c [8];
  
  iVar1 = 2;
  if (param_1 == 1) {
    iVar1 = (int)DAT_06009efc;
  }
  iStack_10 = param_1;
  iVar1 = (*(code *)PTR_FUN_06009f00)(iVar1,&local_14);
  if (((iStack_10 == 1) && (iVar1 == 0)) && ((local_14 & 0x80) != 0)) {
    iVar1 = -4;
  }
  if (iVar1 != 0) {
    FUN_06009eba(auStack_c);
  }
  (*(code *)PTR_FUN_06009f04)(0xfffffffd);
  return iVar1;
}

