/* FUN_00283306  0x00283306 */


undefined4 FUN_00283306(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 auStack_c [2];
  
  uVar1 = (*(code *)PTR_FUN_00283328)(param_1,auStack_c,4);
  *param_2 = uVar1;
  return auStack_c[0];
}

