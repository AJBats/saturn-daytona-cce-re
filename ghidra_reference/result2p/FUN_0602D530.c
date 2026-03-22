/* FUN_0602D530  0x0602D530 */


undefined8 FUN_0602d530(undefined4 param_1,int param_2,int *param_3,int *param_4)

{
  undefined4 uVar1;
  int iVar2;
  int in_stack_00000018;
  int in_stack_0000001c;
  int in_stack_00000020;
  
  param_4[2] = *(int *)(param_2 + 8);
  *param_3 = *param_3 >> 1;
  param_3[2] = param_3[2] >> 1;
  *param_4 = *param_4 >> 1;
  param_4[2] = param_4[2] >> 1;
  uVar1 = FUN_0602d30c(param_3,param_4);
  iVar2 = FUN_0602d228(uVar1,*(int *)(in_stack_0000001c + 4) - *(int *)(in_stack_00000018 + 4) >> 1)
  ;
  return CONCAT44(in_stack_00000020 + iRam0602d578,-iVar2);
}

