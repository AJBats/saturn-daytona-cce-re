/* FUN_06008C90  0x06008C90 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008c90(void)

{
  undefined1 in_r1;
  undefined1 *in_r7;
  
  *in_r7 = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

