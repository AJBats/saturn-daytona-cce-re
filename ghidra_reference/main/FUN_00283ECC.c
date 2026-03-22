/* FUN_00283ECC  0x00283ECC */


void FUN_00283ecc(undefined4 *param_1,int param_2,undefined4 *param_3,int param_4,uint param_5)

{
  int iVar1;
  
  if (param_1 != (undefined4 *)0x0) {
    iVar1 = 0;
    if (param_5 >> 2 != 0) {
      do {
        iVar1 = iVar1 + 1;
        *param_1 = *param_3;
        param_1 = param_1 + param_2;
        param_3 = param_3 + param_4;
      } while (iVar1 < (int)(param_5 >> 2));
    }
    (*(code *)PTR_FUN_00283f08)(param_5 & 3,param_1);
  }
  return;
}

