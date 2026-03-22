/* FUN_060480D6  0x060480D6 */


undefined8 FUN_060480d6(int *param_1,int *param_2)

{
  int iVar1;
  undefined4 uVar2;
  int local_28 [3];
  int local_1c [3];
  int *local_10;
  int *local_c;
  int *local_8;
  
  local_c = param_2;
  local_8 = param_1;
  iVar1 = FUN_06047e0c(*param_2 - *param_1,param_2[2] - param_1[2]);
  local_10 = local_c;
  local_c = local_8;
  local_28[1] = 0;
  local_1c[1] = 0;
  local_28[0] = *local_8 >> 1;
  local_28[2] = local_8[2] >> 1;
  local_1c[0] = *local_10 >> 1;
  local_1c[2] = local_10[2] >> 1;
  local_8 = (int *)iVar1;
  uVar2 = FUN_06047ef0(local_28,local_1c);
  iVar1 = FUN_06047e0c(uVar2,local_c[1] - local_10[1] >> 1);
  return CONCAT44((int)local_8 + DAT_0604815c,-iVar1);
}

