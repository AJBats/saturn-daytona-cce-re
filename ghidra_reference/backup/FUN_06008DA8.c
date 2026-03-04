/* FUN_06008DA8  0x06008DA8 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008da8(undefined2 param_1)

{
  undefined1 in_r1;
  undefined2 in_r2;
  int unaff_r12;
  int unaff_r14;
  
  *(undefined2 *)(unaff_r12 + -2) = param_1;
  *(undefined2 *)(unaff_r14 + -2) = in_r2;
  *(undefined1 *)(unaff_r14 + -3) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

