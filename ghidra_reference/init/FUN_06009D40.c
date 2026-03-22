/* FUN_06009D40  0x06009D40 */


int FUN_06009d40(undefined4 param_1)

{
  int iVar1;
  uint local_1c [2];
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = 0x2000000;
  iVar1 = (*(code *)PTR_FUN_06009e54)(0,&local_14,local_1c);
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_06009e5c)(local_1c[0] & DAT_06009e58,param_1);
  }
  return iVar1;
}

