/* FUN_0600DDB8  0x0600DDB8 */


void FUN_0600ddb8(undefined4 param_1,undefined4 param_2)

{
  int in_r0;
  int iVar1;
  code *in_r3;
  int unaff_r13;
  int unaff_r14;
  
  *(undefined4 *)(unaff_r14 + in_r0) = param_2;
  iVar1 = (*in_r3)();
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  if (iVar1 < unaff_r13) {
    unaff_r13 = iVar1;
  }
  *(int *)(unaff_r14 + 0x58) = unaff_r13;
  return;
}

