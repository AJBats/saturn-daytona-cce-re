/* FUN_06009C18  0x06009C18 */

undefined4 FUN_06009c18(undefined1 param_1,undefined1 param_2,undefined4 param_3,undefined4 param_4)

{
  int in_r0;
  undefined4 in_r3;
  int unaff_r12;
  int unaff_r13;
  int iVar1;
  int *unaff_r14;
  undefined4 in_stack_00000014;
  
  *(undefined4 *)(unaff_r13 + in_r0) = in_r3;
  iVar1 = unaff_r12 * 0x10;
  *(undefined1 *)(*unaff_r14 + 0x5c + iVar1) = param_1;
  *(undefined1 *)(*unaff_r14 + iVar1 + 0x5d) = param_2;
  (*(code *)PTR_FUN_06009d3c)();
  *(undefined4 *)(*unaff_r14 + iVar1 + 100) = param_4;
  *(undefined4 *)(iVar1 + *unaff_r14 + 0x68) = in_stack_00000014;
  *(int *)(*unaff_r14 + 0x54) = *(int *)(*unaff_r14 + 0x54) + 1;
  FUN_0600a4ce();
  return 0;
}
