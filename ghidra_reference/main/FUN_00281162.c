/* FUN_00281162  0x00281162 */

void FUN_00281162(undefined4 param_1,undefined4 param_2)

{
  uint *unaff_r8;
  int *unaff_r9;
  int *unaff_r14;
  
  (*(code *)PTR_FUN_002811a8)(param_1,param_2,0,0);
  if (unaff_r8 != (uint *)0x0) {
    *unaff_r8 = *unaff_r8 & 0xfffffff9;
  }
  if (unaff_r9 != (int *)0x0) {
    *unaff_r9 = (*unaff_r14 + -1) * 0x800 + unaff_r14[1];
  }
  (*(code *)PTR_FUN_002811a4)(0);
  return;
}
