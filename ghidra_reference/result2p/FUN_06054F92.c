/* FUN_06054F92  0x06054F92 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06054f92(void)

{
  undefined4 in_r2;
  int unaff_r10;
  
  *(undefined4 *)(unaff_r10 + 0x14) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

