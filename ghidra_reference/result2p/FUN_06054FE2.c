/* FUN_06054FE2  0x06054FE2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06054fe2(void)

{
  undefined4 in_r0;
  undefined4 in_r1;
  int unaff_r9;
  int unaff_r11;
  
  *(undefined4 *)(unaff_r11 + 0x2c) = in_r1;
  *(undefined4 *)(unaff_r9 + 0x28) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

