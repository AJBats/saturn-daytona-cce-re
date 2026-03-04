/* FUN_06007CBA  0x06007CBA */

undefined4 FUN_06007cba(undefined4 param_1,int *param_2)

{
  int iVar1;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined1 auStack_c [8];
  
  uStack_10 = param_1;
  iVar1 = FUN_06007b62(param_1,auStack_c,4);
  *param_2 = iVar1;
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = FUN_06007b62(uStack_10,&uStack_14,4);
  *param_2 = iVar1;
  if (iVar1 != 0) {
    return 0;
  }
  return uStack_14;
}
