/* FUN_06045C36  0x06045C36 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045c36(undefined4 param_1,int param_2)

{
  undefined4 in_r2;
  
  *(undefined4 *)(param_2 + -4) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

