/* FUN_0605534E  0x0605534E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0605534e(undefined4 param_1,undefined4 param_2)

{
  undefined4 unaff_r11;
  undefined4 *unaff_r12;
  uint unaff_r14;
  
  *(undefined4 *)(unaff_r14 + 0x18) = param_1;
  *(undefined4 *)((unaff_r14 & 0xffff) - 4) = param_2;
  *unaff_r12 = unaff_r11;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

