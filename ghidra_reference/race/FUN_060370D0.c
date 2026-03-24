/* FUN_060370D0  0x060370D0 */


void FUN_060370d0(void)

{
  int extraout_r1;
  int unaff_r8;
  int unaff_r14;
  int in_stack_00000000;
  
  (*pcRam06037130)();
  *(int *)(in_stack_00000000 + unaff_r14) = unaff_r8 + extraout_r1;
  return;
}

