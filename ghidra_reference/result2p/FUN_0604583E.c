/* FUN_0604583E  0x0604583E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604583e(void)

{
  int in_r0;
  undefined4 in_r1;
  
  *(undefined4 *)(in_r0 + 0x18) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

