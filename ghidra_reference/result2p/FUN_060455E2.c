/* FUN_060455E2  0x060455E2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060455e2(int param_1)

{
  int in_r0;
  undefined4 in_r2;
  
  *(undefined4 *)(param_1 + in_r0) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

