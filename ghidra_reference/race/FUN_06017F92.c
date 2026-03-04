/* FUN_06017F92  0x06017F92 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06017f92(int param_1)

{
  int in_r1;
  int in_stack_00000000;
  
  _DAT_ffffff00 = (*DAT_06018240)(param_1 - in_r1);
  _DAT_ffffff10 = (int)(short)((uint)in_stack_00000000 >> 0x10);
  _DAT_ffffff14 = in_stack_00000000 << 0x10;
                    /* WARNING: Could not recover jumptable at 0x06017fb6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06018244)(0x10000,_DAT_ffffff14);
  return;
}

