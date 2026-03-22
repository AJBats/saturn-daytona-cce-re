/* FUN_06054FE0  0x06054FE0 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06054fe0(void)

{
  undefined4 in_r0;
  undefined4 in_r1;
  int unaff_r9;
  int unaff_r11;
  int unaff_r14;
  
  *(undefined4 *)(unaff_r14 + 0x2c) = in_r1;
  *(undefined4 *)(unaff_r11 + 0x2c) = in_r1;
  *(undefined4 *)(unaff_r9 + 0x28) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

