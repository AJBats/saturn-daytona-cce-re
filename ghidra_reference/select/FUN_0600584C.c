/* FUN_0600584C  0x0600584C */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0600584c(void)

{
  int in_r0;
  int in_sr;
  
  *(short *)(in_sr + in_r0) = (short)in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

