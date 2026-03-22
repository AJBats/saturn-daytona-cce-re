/* FUN_0600E880  0x0600E880 */


void FUN_0600e880(void)

{
  undefined4 uVar1;
  int in_r1;
  int in_r2;
  undefined4 unaff_r13;
  undefined4 *unaff_r14;
  undefined4 in_stack_00000000;
  int iStack00000004;
  
  iStack00000004 = in_r1 - in_r2;
  uVar1 = (*(code *)PTR_FUN_0600e900)();
  *unaff_r14 = uVar1;
  unaff_r14[1] = unaff_r13;
  unaff_r14[2] = iStack00000004;
  unaff_r14[3] = in_stack_00000000;
  unaff_r14[4] = 1;
  return;
}

