/* FUN_06007D02  0x06007D02 */

undefined4 FUN_06007d02(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 local_10;
  undefined4 *puStack_c;
  
  puStack_c = param_2;
  uVar1 = FUN_06007b62(param_1,&local_10,4);
  *param_2 = uVar1;
  return local_10;
}
