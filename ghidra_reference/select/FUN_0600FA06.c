/* FUN_0600FA06  0x0600FA06 */


void FUN_0600fa06(undefined4 param_1)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *in_r3;
  
  *in_r3 = param_1;
  puVar1 = DAT_0600fad8;
  *DAT_0600fad4 = param_1;
  *puVar1 = param_1;
  puVar1 = DAT_0600fae0;
  *DAT_0600fadc = param_1;
  pcVar2 = DAT_0600fae4;
  *puVar1 = param_1;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x0600fa20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600fae8)();
  return;
}

