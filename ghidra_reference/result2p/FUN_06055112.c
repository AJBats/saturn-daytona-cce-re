/* FUN_06055112  0x06055112 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06055112(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  byte in_sr;
  
  *(undefined4 *)(param_2 + 0x28) = param_4;
  if ((in_sr & 1) != 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

