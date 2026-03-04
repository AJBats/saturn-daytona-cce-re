/* FUN_06013FA8  0x06013FA8 */

void FUN_06013fa8(void)

{
  int iVar1;
  code *in_r2;
  int unaff_r14;
  
  *(int *)(unaff_r14 + 4) = *(int *)(unaff_r14 + 4) + 1;
  iVar1 = (*in_r2)();
  if (iVar1 == 0) {
    FUN_06014274(DAT_060140d0,DAT_060140cc,0x13,3,0);
  }
  iVar1 = (*DAT_060140c8)();
  if (iVar1 == 0x14) {
    FUN_060142bc(DAT_060140cc,0x13,3);
    return;
  }
  return;
}
