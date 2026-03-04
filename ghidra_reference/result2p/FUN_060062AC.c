/* FUN_060062AC  0x060062AC */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060062ac(undefined4 param_1,undefined4 param_2)

{
  undefined4 in_r1;
  undefined4 in_r2;
  undefined4 in_r3;
  int unaff_r11;
  int unaff_r12;
  
  *(undefined4 *)(unaff_r12 + 0x14) = param_2;
  *(undefined4 *)(unaff_r12 + 0x3c) = in_r3;
  *(undefined4 *)(unaff_r12 + 0x20) = in_r2;
  *(undefined4 *)(unaff_r12 + 8) = in_r1;
  *(BADSPACEBASE **)(unaff_r11 + 0x2c) = register0x0000003c;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

