/* FUN_06009738  0x06009738 */


void FUN_06009738(int param_1)

{
  (*(code *)*DAT_06009818)(DAT_0600981c);
  if (param_1 < 0) {
    do {
                    /* WARNING: Do nothing block with infinite loop */
    } while( true );
  }
  if (param_1 != 1) {
    if (param_1 == 2) {
      FUN_0600978a();
    }
    else if (*DAT_06009820 == '\x01') {
      FUN_0600978a();
    }
  }
                    /* WARNING: Could not recover jumptable at 0x06009786. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*DAT_06009824)();
  return;
}

