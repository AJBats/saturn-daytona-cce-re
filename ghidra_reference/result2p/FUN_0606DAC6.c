/* FUN_0606DAC6  0x0606DAC6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606dac6(void)

{
  undefined4 in_r2;
  int unaff_r8;
  undefined4 in_pr;
  
  *(undefined4 *)(unaff_r8 + -4) = in_pr;
  *(undefined4 *)in_r2 = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

