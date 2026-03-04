/* FUN_06029E70  0x06029E70 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06029e70(void)

{
  undefined4 in_r1;
  undefined1 in_r2;
  undefined1 *in_r3;
  int unaff_r11;
  int unaff_r14;
  
  *(undefined4 *)(unaff_r14 + 0x38) = in_r1;
  *(undefined4 *)(unaff_r14 + 0x3c) = in_r1;
  *in_r3 = in_r2;
  *(undefined4 *)(unaff_r11 + 0x38) = in_r1;
  *(undefined4 *)(unaff_r14 + 0x2c) = in_r1;
  *(undefined4 *)(unaff_r14 + 0x38) = in_r1;
  *(undefined4 *)(unaff_r14 + 0x2c) = in_r1;
  *(undefined4 *)(unaff_r14 + 0x38) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

