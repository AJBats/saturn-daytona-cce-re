/* FUN_0603FF92  0x0603FF92 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0603ff92(int param_1)

{
  int in_r1;
  int in_stack_00000000;
  
  _DAT_ffffff00 = (*(code *)PTR_FUN_06040240)(param_1 - in_r1);
  _DAT_ffffff10 = (int)(short)((uint)in_stack_00000000 >> 0x10);
  _DAT_ffffff14 = in_stack_00000000 << 0x10;
                    /* WARNING: Could not recover jumptable at 0x0603ffb6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06040244)(0x10000,_DAT_ffffff14);
  return;
}

