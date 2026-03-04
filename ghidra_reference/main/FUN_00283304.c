/* FUN_00283304  0x00283304 */

undefined4 FUN_00283304(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 local_10 [2];
  
  uVar1 = (*(code *)PTR_FUN_00283328)(param_1,local_10,4);
  *param_2 = uVar1;
  return local_10[0];
}
