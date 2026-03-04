/* FUN_060080EC  0x060080EC */

void FUN_060080ec(int param_1)

{
                    /* WARNING: Could not recover jumptable at 0x06008106. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)(PTR_DAT_06008180 + *(int *)(param_1 + 0x28) * 0x10))(param_1 + 0xc);
  return;
}
