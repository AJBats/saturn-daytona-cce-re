/* FUN_06004538  0x06004538 */

void FUN_06004538(int param_1)

{
  (*(code *)*DAT_06004618)(DAT_0600461c);
  if (param_1 < 0) {
    do {
                    /* WARNING: Do nothing block with infinite loop */
    } while( true );
  }
  if (param_1 != 1) {
    if (param_1 == 2) {
      FUN_0600458a();
    }
    else if (*DAT_06004620 == '\x01') {
      FUN_0600458a();
    }
  }
                    /* WARNING: Could not recover jumptable at 0x06004586. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)PTR_PTR_06004624)();
  return;
}
