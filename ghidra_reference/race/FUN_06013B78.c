/* FUN_06013B78  0x06013B78 */

/* WARNING: Control flow encountered bad instruction data */

void FUN_06013b78(void)

{
  undefined1 *in_r0;
  
  *in_r0 = (char)in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}
