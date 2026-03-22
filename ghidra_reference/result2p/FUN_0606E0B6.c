/* FUN_0606E0B6  0x0606E0B6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606e0b6(void)

{
  int in_vbr;
  
  (**(code **)(in_vbr + 0x228))();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

