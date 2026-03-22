/* FUN_0600ABC0  0x0600ABC0 */


undefined4 FUN_0600abc0(int param_1)

{
  int iVar1;
  
  if (param_1 == 0) {
    FUN_0600b388(0xfffffff5);
    return 1;
  }
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return 1;
  }
  if (*(int *)(param_1 + 8) == 0) {
    return 1;
  }
  return 0;
}

