/* FUN_060552D6  0x060552D6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060552d6(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int unaff_r13;
  int unaff_r14;
  
  *(undefined4 *)(unaff_r13 + 8) = param_3;
  *(undefined4 *)(unaff_r14 + 8) = param_3;
  func_0x06055d48();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

