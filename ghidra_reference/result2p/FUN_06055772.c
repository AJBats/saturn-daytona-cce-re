/* FUN_06055772  0x06055772 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06055772(void)

{
  undefined4 in_r0;
  int unaff_r10;
  
  *(undefined4 *)(unaff_r10 + 0x2c) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

