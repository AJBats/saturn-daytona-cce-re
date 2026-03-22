/* FUN_0600CEBA  0x0600CEBA */


undefined4 FUN_0600ceba(undefined4 param_1,int *param_2)

{
  int iVar1;
  undefined4 local_14;
  undefined4 uStack_10;
  undefined1 auStack_c [8];
  
  uStack_10 = param_1;
  iVar1 = FUN_0600cd62(param_1,auStack_c,4);
  *param_2 = iVar1;
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = FUN_0600cd62(uStack_10,&local_14,4);
  *param_2 = iVar1;
  if (iVar1 != 0) {
    return 0;
  }
  return local_14;
}

