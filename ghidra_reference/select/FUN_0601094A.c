/* FUN_0601094A  0x0601094A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0601094a(undefined4 param_1,undefined1 param_2)

{
  int in_r0;
  
  *(undefined1 *)(in_r0 * 2) = param_2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

