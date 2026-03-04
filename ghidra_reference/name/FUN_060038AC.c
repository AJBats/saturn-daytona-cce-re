/* FUN_060038AC  0x060038AC */


void FUN_060038ac(short param_1)

{
  (*DAT_060039a0)(param_1,0);
                    /* WARNING: Could not recover jumptable at 0x060038d8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060039a8)(param_1,(int)DAT_0600399a,(short)(param_1 * 0x24) + DAT_060039a4);
  return;
}

