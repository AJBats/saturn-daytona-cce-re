/* FUN_0028113C  0x0028113C */


void FUN_0028113c(int param_1,undefined4 param_2,undefined4 param_3,int *param_4,undefined4 param_5,
                 undefined4 param_6,uint *param_7)

{
  int iStack_10;
  int aiStack_c [2];
  
  if (param_1 == 0) {
    (*(code *)PTR_FUN_002811a4)(0xfffffff5);
  }
  else {
    (*(code *)PTR_FUN_002811a8)(param_1 + 0xc,param_2,0,0,&iStack_10,aiStack_c,param_3,param_7);
    if (param_7 != (uint *)0x0) {
      *param_7 = *param_7 & 0xfffffff9;
    }
    if (param_4 != (int *)0x0) {
      *param_4 = (iStack_10 + -1) * 0x800 + aiStack_c[0];
    }
  }
  (*(code *)PTR_FUN_002811a4)(0);
  return;
}

