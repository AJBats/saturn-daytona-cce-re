/* FUN_0600ADE8  0x0600ADE8 */


int FUN_0600ade8(int param_1)

{
  int in_r0;
  int unaff_r12;
  int *unaff_r13;
  int unaff_r14;
  int *in_stack_00000000;
  
  while ((unaff_r14 < *(int *)((int)unaff_r13 + in_r0) &&
         (param_1 = FUN_0600ace8(unaff_r13[unaff_r14]), -1 < param_1))) {
    if (param_1 == 0) {
      unaff_r14 = unaff_r14 + -1;
    }
    unaff_r14 = unaff_r14 + 1;
    in_r0 = 0x60;
  }
  if (unaff_r13[0x18] == 0) {
    *in_stack_00000000 = unaff_r12;
    param_1 = unaff_r12;
  }
  else {
    *in_stack_00000000 = *unaff_r13;
    if ((param_1 == -0x14) && (0 < unaff_r14)) {
      param_1 = 1;
    }
  }
  return param_1;
}

