/* FUN_06008A5C  0x06008A5C */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008a5c(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 unaff_r8;
  undefined4 unaff_r10;
  int unaff_r11;
  undefined4 unaff_r12;
  undefined4 unaff_r14;
  
  *(undefined4 *)(unaff_r11 + 0x18) = param_1;
  *(undefined4 *)(unaff_r11 + 0x34) = param_2;
  *(undefined4 *)(unaff_r11 + 0xc) = param_4;
  *(undefined4 *)(unaff_r11 + 0x28) = unaff_r8;
  *(undefined4 *)(unaff_r11 + 4) = unaff_r10;
  *(int *)(unaff_r11 + 0x1c) = unaff_r11;
  *(undefined4 *)(unaff_r11 + 0x38) = unaff_r12;
  *(undefined4 *)(unaff_r11 + 0x14) = unaff_r14;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

