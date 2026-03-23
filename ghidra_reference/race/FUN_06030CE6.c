/* FUN_06030CE6  0x06030CE6 */


void FUN_06030ce6(byte param_1)

{
  char *pcVar1;
  
  if (*DAT_06030e74 == '\x01') {
    if ((param_1 < 0x10) || (pcVar1 = (char *)((param_1 - 0x10) + DAT_06030e78), *pcVar1 != '\0')) {
      return;
    }
    *pcVar1 = '\x01';
  }
                    /* WARNING: Could not recover jumptable at 0x06030d18. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06030e7c)(0,1,(int)(char)param_1);
  return;
}

