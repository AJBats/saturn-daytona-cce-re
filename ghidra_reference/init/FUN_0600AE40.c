/* FUN_0600AE40  0x0600AE40 */


int FUN_0600ae40(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  uint in_stack_00000004;
  undefined4 in_stack_00000008;
  
  FUN_0600a826();
  if ((in_stack_00000004 & 0x40) != 0) {
    return -0x11;
  }
  iVar2 = *(int *)(unaff_r14 + 0x58);
  *(undefined4 *)(unaff_r14 + 0x58) = in_stack_00000008;
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return iVar2;
}

