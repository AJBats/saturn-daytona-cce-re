/* FUN_0600A858  0x0600A858 */


void FUN_0600a858(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
                 int param_5,int param_6,int *param_7,undefined4 param_8,undefined4 param_9)

{
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_0600a94c)(param_9,param_2,param_4,param_4,&param_5,&param_6,param_8);
  if (unaff_r14 != (uint *)0x0) {
    *unaff_r14 = *unaff_r14 & 0xfffffff9;
  }
  if (param_7 != (int *)0x0) {
    *param_7 = (param_5 + -1) * 0x800 + param_6;
  }
  FUN_0600b388(0);
  return;
}

