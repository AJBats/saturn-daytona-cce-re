/* FUN_06014970  0x06014970 */

int FUN_06014970(void)

{
  int iVar1;
  int unaff_r14;
  
  iVar1 = (*DAT_06014990)(*(int *)(unaff_r14 + 0x1c) - *(int *)(unaff_r14 + 4));
  return iVar1 + *(int *)(unaff_r14 + 4);
}
