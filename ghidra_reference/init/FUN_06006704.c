/* FUN_06006704  0x06006704 */

void FUN_06006704(void)

{
  int unaff_r14;
  
  if (unaff_r14 != 0) {
    FUN_06006250();
    FUN_060060f6();
                    /* WARNING: Could not recover jumptable at 0x06006726. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)PTR_LAB_060067f4)(unaff_r14 + 0x28);
    return;
  }
  return;
}
