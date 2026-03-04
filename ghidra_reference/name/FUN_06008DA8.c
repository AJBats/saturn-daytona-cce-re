/* FUN_06008DA8  0x06008DA8 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008da8(void)

{
  byte in_sr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

