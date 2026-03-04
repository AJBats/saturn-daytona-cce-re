/* FUN_0600837A  0x0600837A */


undefined8 FUN_0600837a(int *param_1,int *param_2)

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
  iVar1 = FUN_060080b0(*param_2 - *param_1,param_2[2] - param_1[2]);
  local_10 = local_c;
  local_c = local_8;
  local_28[1] = 0;
  local_1c[1] = 0;
  local_28[0] = *local_8 >> 1;
  local_28[2] = local_8[2] >> 1;
  local_1c[0] = *local_10 >> 1;
  local_1c[2] = local_10[2] >> 1;
  local_8 = (int *)iVar1;
  uVar2 = FUN_06008194(local_28,local_1c);
  iVar1 = FUN_060080b0(uVar2,local_c[1] - local_10[1] >> 1);
  return CONCAT44((int)local_8 + DAT_06008400,-iVar1);
}

