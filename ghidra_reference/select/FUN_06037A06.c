/* FUN_06037A06  0x06037A06 */


void FUN_06037a06(undefined4 param_1)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined4 *in_r3;
  
  *in_r3 = param_1;
  puVar1 = puRam06037ad8;
  *puRam06037ad4 = param_1;
  *puVar1 = param_1;
  puVar1 = puRam06037ae0;
  *puRam06037adc = param_1;
  pcVar2 = pcRam06037ae4;
  *puVar1 = param_1;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x06037a20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06037ae8)();
  return;
}

