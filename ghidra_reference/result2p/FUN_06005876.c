/* FUN_06005876  0x06005876 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06005876(void)

{
  int in_r0;
  undefined4 in_r2;
  
  *(undefined4 *)(*(short *)(in_r0 * 2) + in_r0) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

