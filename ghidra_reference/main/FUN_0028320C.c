/* FUN_0028320C  0x0028320C */

undefined1 FUN_0028320c(undefined4 param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined1 local_10 [8];
  
  uVar1 = (*(code *)PTR_FUN_00283234)(param_1,local_10,1);
  *param_2 = uVar1;
  return local_10[0];
}
