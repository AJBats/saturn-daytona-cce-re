/* FUN_0602F274  0x0602F274 */


void FUN_0602f274(void)

{
  int unaff_r14;
  undefined4 in_stack_00000000;
  
  *(char *)(unaff_r14 + 2) = *(char *)(unaff_r14 + 2) + '\x01';
  if (10 < *(byte *)(unaff_r14 + 2)) {
    (*(code *)PTR_SUB_0602f390)
              (*(short *)(unaff_r14 + 6) * 0x80 + *(short *)(unaff_r14 + 4) * 2 + DAT_0602f37c,10,2)
    ;
    (*DAT_0602f3bc)(in_stack_00000000);
    *DAT_0602f3c0 = 0;
  }
  return;
}

