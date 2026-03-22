/* FUN_060455F0  0x060455F0 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060455f0(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  undefined2 in_r2;
  
  *param_3 = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

