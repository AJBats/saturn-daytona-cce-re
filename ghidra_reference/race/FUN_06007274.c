/* FUN_06007274  0x06007274 */

void FUN_06007274(void)

{
  int unaff_r14;
  undefined4 in_stack_00000000;
  
  *(char *)(unaff_r14 + 2) = *(char *)(unaff_r14 + 2) + '\x01';
  if (10 < *(byte *)(unaff_r14 + 2)) {
    (*DAT_06007390)(*(short *)(unaff_r14 + 6) * 0x80 + *(short *)(unaff_r14 + 4) * 2 + DAT_0600737c,
                    10,2);
    (*(code *)PTR_PTR_060073bc)(in_stack_00000000);
    *DAT_060073c0 = 0;
  }
  return;
}
