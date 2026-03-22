/* FUN_0602DC48  0x0602DC48 */


void FUN_0602dc48(char param_1)

{
  if (param_1 == '\t') {
    (*(code *)PTR_FUN_0602dd48)(0x39,0x17,0x3d,0x1d,DAT_0602dd44,0x10);
  }
                    /* WARNING: Could not recover jumptable at 0x0602dc76. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0602dd4c)((int)param_1,0x39,0x17);
  return;
}

