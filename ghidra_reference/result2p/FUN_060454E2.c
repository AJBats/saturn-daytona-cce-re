/* FUN_060454E2  0x060454E2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060454e2(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 in_r0;
  
  *(undefined4 *)(param_3 + 0x20) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

