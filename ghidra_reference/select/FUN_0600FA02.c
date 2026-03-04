/* FUN_0600FA02  0x0600FA02 */


void FUN_0600fa02(void)

{
  undefined4 *puVar1;
  code *pcVar2;
  
  *DAT_0600fad0 = 0;
  puVar1 = DAT_0600fad8;
  *DAT_0600fad4 = 0;
  *puVar1 = 0;
  puVar1 = DAT_0600fae0;
  *DAT_0600fadc = 0;
  pcVar2 = DAT_0600fae4;
  *puVar1 = 0;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x0600fa20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600fae8)();
  return;
}

