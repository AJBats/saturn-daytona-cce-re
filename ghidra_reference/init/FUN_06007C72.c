/* FUN_06007C72  0x06007C72 */

int FUN_06007c72(undefined4 param_1,int *param_2)

{
  int iVar1;
  short local_14 [2];
  undefined4 uStack_10;
  undefined1 auStack_c [8];
  
  uStack_10 = param_1;
  iVar1 = FUN_06007b62(param_1,auStack_c,2);
  *param_2 = iVar1;
  if (iVar1 != 0) {
    return 0;
  }
  iVar1 = FUN_06007b62(uStack_10,local_14,2);
  *param_2 = iVar1;
  if (iVar1 != 0) {
    return 0;
  }
  return (int)local_14[0];
}
