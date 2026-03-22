/* FUN_06054898  0x06054898 */


/* WARNING: Control flow encountered unimplemented instructions */

void FUN_06054898(undefined4 param_1,undefined4 param_2)

{
  undefined4 extraout_r1;
  int unaff_r8;
  int unaff_r14;
  
  FUN_06054fd2(param_1,param_2,uRam06054c98);
  *(undefined4 *)(unaff_r8 + 0x2c) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x73) = extraout_r1;
                    /* WARNING: Unimplemented instruction - Truncating control flow here */
  halt_unimplemented();
}

