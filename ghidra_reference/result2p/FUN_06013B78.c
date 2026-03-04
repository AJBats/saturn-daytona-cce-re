/* FUN_06013B78  0x06013B78 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06013b78(void)

{
  undefined1 in_r1;
  undefined1 *in_r2;
  
  *(undefined1 **)in_r2 = in_r2;
  *in_r2 = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

