/* FUN_0028320E  0x0028320E */

undefined1 FUN_0028320e(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined1 local_c [8];
  
  uVar1 = (*(code *)PTR_FUN_00283234)(param_1,local_c,1);
  *param_2 = uVar1;
  return local_c[0];
}
