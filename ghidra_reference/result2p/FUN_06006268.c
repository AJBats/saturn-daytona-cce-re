/* FUN_06006268  0x06006268 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06006268(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int unaff_r8;
  int unaff_r10;
  undefined4 unaff_r11;
  int unaff_r13;
  
  *(int *)(unaff_r13 + 8) = unaff_r13;
  *(undefined4 *)(unaff_r13 + 0x30) = unaff_r11;
  *(int *)(unaff_r13 + 0x18) = unaff_r10;
  *(int *)(unaff_r13 + 0x3c) = unaff_r8 + unaff_r10;
  *(undefined4 *)(unaff_r13 + 0x24) = param_4;
  *(undefined4 *)(unaff_r13 + 0xc) = param_3;
  *(undefined4 *)(unaff_r13 + 0x30) = param_1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

