/* FUN_060067F6  0x060067F6 */


void FUN_060067f6(undefined4 param_1)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *in_r3;
  
  *in_r3 = param_1;
  puVar1 = DAT_060068c8;
  *DAT_060068c4 = param_1;
  *puVar1 = param_1;
  puVar1 = DAT_060068d0;
  *DAT_060068cc = param_1;
  pcVar2 = DAT_060068d4;
  *puVar1 = param_1;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x06006810. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060068d8)();
  return;
}

