/* FUN_06009752  0x06009752 */


void FUN_06009752(void)

{
  int in_stack_00000000;
  
  if (in_stack_00000000 < 0) {
    do {
                    /* WARNING: Do nothing block with infinite loop */
    } while( true );
  }
  if (in_stack_00000000 != 1) {
    if (in_stack_00000000 == 2) {
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

