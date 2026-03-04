/* FUN_06007C3A  0x06007C3A */

int FUN_06007c3a(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  char local_10 [4];
  undefined4 *puStack_c;
  
  puStack_c = param_2;
  uVar1 = FUN_06007b62(param_1,local_10,1);
  *param_2 = uVar1;
  return (int)local_10[0];
}
