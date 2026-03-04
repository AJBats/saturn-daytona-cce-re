/* FUN_0602D084  0x0602D084 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0602d084(void)

{
  int in_vbr;
  
  (**(code **)(in_vbr + 0x3fc))();
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

