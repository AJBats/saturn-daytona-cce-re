/* FUN_0600AF1C  0x0600AF1C */


int FUN_0600af1c(void)

{
  int iVar1;
  int unaff_r14;
  byte in_sr;
  undefined4 in_stack_00000004;
  int iStack00000008;
  
  if ((in_sr & 1) != 1) {
    return -0x11;
  }
  iStack00000008 = *(int *)(unaff_r14 + 0x68);
  *(undefined4 *)(unaff_r14 + 0x68) = in_stack_00000004;
  iVar1 = FUN_0600b388(0);
  if (iVar1 < 0) {
    return iVar1;
  }
  return iStack00000008;
}

