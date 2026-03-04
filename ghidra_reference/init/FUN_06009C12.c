/* FUN_06009C12  0x06009C12 */

undefined4 FUN_06009c12(undefined1 param_1,undefined1 param_2,undefined4 param_3,undefined4 param_4)

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
  (*(code *)PTR_FUN_06009d3c)();
  *(undefined4 *)(*unaff_r14 + iVar1 + 100) = param_4;
  *(undefined4 *)(iVar1 + *unaff_r14 + 0x68) = in_stack_00000014;
  *(int *)(*unaff_r14 + 0x54) = *(int *)(*unaff_r14 + 0x54) + 1;
  FUN_0600a4ce();
  return 0;
}
