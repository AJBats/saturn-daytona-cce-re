/* FUN_0606D228  0x0606D228 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606d228(int param_1)

{
  char cVar1;
  int unaff_gbr;
  int in_vbr;
  
  cVar1 = (**(code **)(in_vbr + 0x148))(param_1 + -0x5b);
  *(char *)(unaff_gbr + 0x42) = cVar1 + 'l';
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

