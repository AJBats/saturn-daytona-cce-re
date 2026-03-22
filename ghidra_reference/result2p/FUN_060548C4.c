/* FUN_060548C4  0x060548C4 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060548c4(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  int unaff_r14;
  int in_vbr;
  
  *(undefined4 *)(param_2 + 0x28) = param_4;
  (**(code **)(in_vbr + 0xd0))();
  *(undefined4 *)(unaff_r14 + 0x18) = param_1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

