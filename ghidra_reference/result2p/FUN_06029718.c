/* FUN_06029718  0x06029718 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06029718(void)

{
  undefined2 in_r3;
  undefined2 *unaff_r12;
  
  *unaff_r12 = in_r3;
  *unaff_r12 = in_r3;
  *unaff_r12 = in_r3;
  *unaff_r12 = in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

