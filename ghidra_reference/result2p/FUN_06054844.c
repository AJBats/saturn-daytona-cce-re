/* FUN_06054844  0x06054844 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06054844(void)

{
  int in_r1;
  
  *(int *)(in_r1 + 4) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

