/* FUN_060548A8  0x060548A8 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060548a8(void)

{
  int in_vbr;
  
  (**(code **)(in_vbr + 0x3a0))();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

