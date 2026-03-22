/* FUN_0604609C  0x0604609C */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604609c(undefined4 param_1,int param_2)

{
  undefined4 in_r2;
  
  *(undefined4 *)(param_2 + 0x28) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

