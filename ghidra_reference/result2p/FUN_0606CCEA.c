/* FUN_0606CCEA  0x0606CCEA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606ccea(void)

{
  undefined4 uVar1;
  int unaff_gbr;
  int in_vbr;
  
  uVar1 = (**(code **)(in_vbr + 0x30c))();
  *(undefined4 *)(unaff_gbr + 0x174) = uVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

