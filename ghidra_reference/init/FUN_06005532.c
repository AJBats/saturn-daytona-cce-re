/* FUN_06005532  0x06005532 */

undefined4 FUN_06005532(int param_1)

{
  undefined4 uVar1;
  int local_10;
  int iStack_c;
  
  if (param_1 == 0) {
    uVar1 = FUN_06006188(0xfffffff5);
    return uVar1;
  }
  iStack_c = FUN_060054e6(param_1);
  FUN_060055ce(param_1,0,&local_10);
  FUN_06006188(0);
  if (local_10 <= iStack_c) {
    return 1;
  }
  return 0;
}
