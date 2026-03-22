/* FUN_0600ADD8  0x0600ADD8 */


int FUN_0600add8(void)

{
  int in_r0;
  int unaff_r12;
  int *unaff_r13;
  int unaff_r14;
  int *in_stack_00000000;
  
  while (-1 < in_r0) {
    if (in_r0 == 0) {
      unaff_r14 = unaff_r14 + -1;
    }
    unaff_r14 = unaff_r14 + 1;
    if (unaff_r13[0x18] <= unaff_r14) break;
    in_r0 = FUN_0600ace8(unaff_r13[unaff_r14]);
  }
  if (unaff_r13[0x18] == 0) {
    *in_stack_00000000 = unaff_r12;
    in_r0 = unaff_r12;
  }
  else {
    *in_stack_00000000 = *unaff_r13;
    if ((in_r0 == -0x14) && (0 < unaff_r14)) {
      in_r0 = 1;
    }
  }
  return in_r0;
}

