/* FUN_0600CE62  0x0600CE62 */


void FUN_0600ce62(undefined4 param_1)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *in_r3;
  
  *in_r3 = param_1;
  puVar1 = DAT_0600cf34;
  *DAT_0600cf30 = param_1;
  *puVar1 = param_1;
  puVar1 = DAT_0600cf3c;
  *DAT_0600cf38 = param_1;
  pcVar2 = DAT_0600cf40;
  *puVar1 = param_1;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x0600ce7c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600cf44)();
  return;
}

