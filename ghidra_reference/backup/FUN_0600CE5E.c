/* FUN_0600CE5E  0x0600CE5E */


void FUN_0600ce5e(void)

{
  undefined4 *puVar1;
  code *pcVar2;
  
  *DAT_0600cf2c = 0;
  puVar1 = DAT_0600cf34;
  *DAT_0600cf30 = 0;
  *puVar1 = 0;
  puVar1 = DAT_0600cf3c;
  *DAT_0600cf38 = 0;
  pcVar2 = DAT_0600cf40;
  *puVar1 = 0;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x0600ce7c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600cf44)();
  return;
}

