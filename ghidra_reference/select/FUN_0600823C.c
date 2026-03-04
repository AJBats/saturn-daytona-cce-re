/* FUN_0600823C  0x0600823C */


void FUN_0600823c(undefined4 param_1)

{
  code *in_r2;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  char *in_stack_00000014;
  
  do {
    (*in_r2)(param_1);
    unaff_r12 = unaff_r12 + 1;
    in_r2 = (code *)PTR_FUN_060082f4;
    param_1 = uRam060082f0;
  } while (unaff_r12 <
           (int)(uint)*(byte *)(DAT_060082f8 + (char)(*in_stack_00000014 * '\x03') + unaff_r13));
  if (unaff_r13 + 1 < unaff_r14) {
    FUN_060081ec();
    return;
  }
  return;
}

