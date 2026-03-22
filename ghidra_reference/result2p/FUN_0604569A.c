/* FUN_0604569A  0x0604569A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604569a(void)

{
  int in_r0;
  undefined4 in_r1;
  int in_r2;
  int unaff_r8;
  
  *(undefined4 *)(in_r2 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

