/* FUN_06006700  0x06006700 */

void FUN_06006700(int param_1)

{
  if (param_1 != 0) {
    FUN_06006250(param_1);
    FUN_060060f6(param_1);
                    /* WARNING: Could not recover jumptable at 0x06006726. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)PTR_LAB_060067f4)(param_1 + 0x28);
    return;
  }
  return;
}
