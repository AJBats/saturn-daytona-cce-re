/* FUN_0603C970  0x0603C970 */


int FUN_0603c970(void)

{
  int iVar1;
  int unaff_r14;
  
  iVar1 = (*pcRam0603c990)(*(int *)(unaff_r14 + 0x1c) - *(int *)(unaff_r14 + 4));
  return iVar1 + *(int *)(unaff_r14 + 4);
}

