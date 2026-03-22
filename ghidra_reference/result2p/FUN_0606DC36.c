/* FUN_0606DC36  0x0606DC36 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606dc36(void)

{
  undefined4 *in_r2;
  undefined4 in_r3;
  
  *in_r2 = in_r3;
  *in_r2 = in_r2;
  *in_r2 = in_r3;
  *in_r2 = in_r3;
  *in_r2 = in_r3;
  *in_r2 = in_r3;
  *in_r2 = in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

