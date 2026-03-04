/* FUN_06002F9A  0x06002F9A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06002f9a(int param_1)

{
  int in_r0;
  undefined1 unaff_r10;
  
  *(char *)(in_r0 * 2) = (char)param_1;
  *(undefined1 *)(param_1 + in_r0) = unaff_r10;
  *(undefined1 *)(param_1 + in_r0) = 0xfc;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

