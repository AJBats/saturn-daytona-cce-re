/* FUN_060059C0  0x060059C0 */

undefined4 FUN_060059c0(int param_1)

{
  int iVar1;
  
  if (param_1 == 0) {
    FUN_06006188(0xfffffff5);
    return 1;
  }
  iVar1 = FUN_06006188(0);
  if (iVar1 < 0) {
    return 1;
  }
  if (*(int *)(param_1 + 8) == 0) {
    return 1;
  }
  return 0;
}
