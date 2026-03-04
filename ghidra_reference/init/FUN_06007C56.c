/* FUN_06007C56  0x06007C56 */

int FUN_06007c56(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  short local_10 [2];
  undefined4 *puStack_c;
  
  puStack_c = param_2;
  uVar1 = FUN_06007b62(param_1,local_10,2);
  *param_2 = uVar1;
  return (int)local_10[0];
}
