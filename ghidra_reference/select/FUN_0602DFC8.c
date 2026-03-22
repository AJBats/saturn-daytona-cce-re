/* FUN_0602DFC8  0x0602DFC8 */


void FUN_0602dfc8(void)

{
  (*(code *)PTR_FUN_0602e030)();
  if (*DAT_0602e034 == 1) {
                    /* WARNING: Could not recover jumptable at 0x0602dfe8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_0602e038)(1);
    return;
  }
  *(undefined4 *)PTR_DAT_0602e03c = 2;
                    /* WARNING: Could not recover jumptable at 0x0602e002. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0602e040)();
  return;
}

