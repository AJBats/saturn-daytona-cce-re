/* FUN_00281138  0x00281138 */

void FUN_00281138(int param_1,undefined4 param_2,undefined4 param_3,int *param_4,uint *param_5)

{
  int local_18;
  int aiStack_14 [2];
  
  if (param_1 == 0) {
    (*(code *)PTR_FUN_002811a4)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_002811a8)(param_1 + 0xc,param_2,0,0,&local_18,aiStack_14,param_3,param_5);
    if (param_5 != (uint *)0x0) {
      *param_5 = *param_5 & 0xfffffff9;
    }
    if (param_4 != (int *)0x0) {
      *param_4 = (local_18 + -1) * 0x800 + aiStack_14[0];
    }
  }
  (*(code *)PTR_FUN_002811a4)(0);
  return;
}
