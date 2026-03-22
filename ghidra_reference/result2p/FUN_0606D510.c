/* FUN_0606D510  0x0606D510 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606d510(void)

{
  undefined4 *in_r2;
  undefined4 in_r3;
  
  *in_r2 = in_r3;
  *in_r2 = in_r3;
  *in_r2 = in_r3;
  *in_r2 = in_r3;
  *in_r2 = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

