/* FUN_060548CA  0x060548CA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060548ca(undefined4 param_1)

{
  int unaff_r14;
  
  *(undefined4 *)(unaff_r14 + 0x18) = param_1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

