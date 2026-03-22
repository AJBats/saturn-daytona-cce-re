/* FUN_06045BE0  0x06045BE0 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045be0(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 in_r2;
  
  *(undefined4 *)(param_3 + 0x3c) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

