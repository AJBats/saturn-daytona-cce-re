/* FUN_00281634  0x00281634 */


void FUN_00281634(undefined4 param_1)

{
  undefined4 uVar1;
  code *in_r1;
  int unaff_r8;
  undefined4 *unaff_r9;
  int unaff_r10;
  uint *unaff_r14;
  
  (*in_r1)(param_1,0);
  if ((*unaff_r14 & 0x40) == 0) {
    if (*(int *)(unaff_r8 + 4) == 2) {
      uVar1 = (*(code *)PTR_FUN_0028167c)();
      *unaff_r9 = uVar1;
    }
    else {
      *unaff_r9 = *(undefined4 *)(unaff_r10 + 8);
    }
  }
  else {
    *unaff_r9 = 0;
  }
  (*(code *)PTR_FUN_00281674)(0);
  return;
}

