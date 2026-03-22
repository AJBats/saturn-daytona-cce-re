/* FUN_06037A02  0x06037A02 */


void FUN_06037a02(void)

{
  undefined4 *puVar1;
  code *pcVar2;
  
  *puRam06037ad0 = 0;
  puVar1 = puRam06037ad8;
  *puRam06037ad4 = 0;
  *puVar1 = 0;
  puVar1 = puRam06037ae0;
  *puRam06037adc = 0;
  pcVar2 = pcRam06037ae4;
  *puVar1 = 0;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x06037a20. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06037ae8)();
  return;
}

