/* FUN_060020C0  0x060020C0 */


void FUN_060020c0(short param_1)

{
  (*DAT_060021b4)(param_1,0);
                    /* WARNING: Could not recover jumptable at 0x060020ec. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060021bc)(param_1,(int)DAT_060021ae,(short)(param_1 * 0x24) + DAT_060021b8);
  return;
}

