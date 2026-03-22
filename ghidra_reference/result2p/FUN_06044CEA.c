/* FUN_06044CEA  0x06044CEA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06044cea(void)

{
  int in_r0;
  
  *(int *)(in_r0 + 0x2c) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

