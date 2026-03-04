/* FUN_06009BD8  0x06009BD8 */

undefined4 FUN_06009bd8(int param_1,undefined1 param_2,undefined4 param_3,undefined4 param_4)

{
  int in_r0;
  undefined4 uVar1;
  int iVar2;
  int unaff_r13;
  int *unaff_r14;
  undefined4 in_stack_00000014;
  
  iVar2 = *(int *)(unaff_r13 + in_r0);
  if (*(char *)(param_1 + unaff_r13 + 0x18) == '\x01') {
    if (iVar2 < 0x18) {
      if (*(int *)(unaff_r13 + 0x58) == 0) {
        *(undefined4 *)(unaff_r13 + 0x58) = 1;
      }
      iVar2 = iVar2 * 0x10;
      *(char *)(*unaff_r14 + 0x5c + iVar2) = (char)param_1;
      *(undefined1 *)(*unaff_r14 + iVar2 + 0x5d) = param_2;
      (*(code *)PTR_FUN_06009d3c)();
      *(undefined4 *)(*unaff_r14 + iVar2 + 100) = param_4;
      *(undefined4 *)(iVar2 + *unaff_r14 + 0x68) = in_stack_00000014;
      *(int *)(*unaff_r14 + 0x54) = *(int *)(*unaff_r14 + 0x54) + 1;
      FUN_0600a4ce();
      uVar1 = 0;
    }
    else {
      uVar1 = 0xfffffff8;
    }
  }
  else {
    uVar1 = 0xfffffff9;
  }
  return uVar1;
}
