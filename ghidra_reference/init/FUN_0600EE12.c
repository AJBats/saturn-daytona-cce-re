/* FUN_0600EE12  0x0600EE12 */


undefined4 FUN_0600ee12(undefined1 param_1,undefined1 param_2,undefined4 param_3,undefined4 param_4)

{
  int unaff_r12;
  int unaff_r13;
  int iVar1;
  int *unaff_r14;
  byte in_sr;
  undefined4 in_stack_00000014;
  
  if ((in_sr & 1) != 0) {
    *(undefined4 *)(unaff_r13 + 0x58) = 1;
  }
  iVar1 = unaff_r12 * 0x10;
  *(undefined1 *)(*unaff_r14 + 0x5c + iVar1) = param_1;
  *(undefined1 *)(*unaff_r14 + iVar1 + 0x5d) = param_2;
  (*(code *)PTR_FUN_0600ef3c)();
  *(undefined4 *)(*unaff_r14 + iVar1 + 100) = param_4;
  *(undefined4 *)(iVar1 + *unaff_r14 + 0x68) = in_stack_00000014;
  *(int *)(*unaff_r14 + 0x54) = *(int *)(*unaff_r14 + 0x54) + 1;
  FUN_0600f6ce();
  return 0;
}

