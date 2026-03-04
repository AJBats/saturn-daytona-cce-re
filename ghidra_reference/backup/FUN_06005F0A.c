/* FUN_06005F0A  0x06005F0A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06005f0a(undefined4 param_1,undefined1 param_2)

{
  int in_r0;
  
  *(undefined1 *)(in_r0 * 2) = param_2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

