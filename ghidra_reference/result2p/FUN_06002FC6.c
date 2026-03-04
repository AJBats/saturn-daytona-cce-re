/* FUN_06002FC6  0x06002FC6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06002fc6(undefined4 param_1,undefined1 param_2)

{
  int in_r0;
  
  *(undefined1 *)(in_r0 * 2) = param_2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

