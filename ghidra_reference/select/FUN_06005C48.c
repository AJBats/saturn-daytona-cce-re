/* FUN_06005C48  0x06005C48 */


void FUN_06005c48(char param_1)

{
  if (param_1 == '\t') {
    (*(code *)PTR_FUN_06005d48)(0x39,0x17,0x3d,0x1d,DAT_06005d44,0x10);
  }
                    /* WARNING: Could not recover jumptable at 0x06005c76. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_LAB_06005d4c)((int)param_1,0x39,0x17);
  return;
}

