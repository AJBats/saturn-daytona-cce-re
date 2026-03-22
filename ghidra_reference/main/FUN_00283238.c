/* FUN_00283238  0x00283238 */


undefined2 FUN_00283238(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined2 local_10 [4];
  
  uVar1 = (*(code *)PTR_FUN_00283260)(param_1,local_10,2);
  *param_2 = uVar1;
  return local_10[0];
}

