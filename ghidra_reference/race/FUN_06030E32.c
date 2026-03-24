/* FUN_06030E32  0x06030E32 */


void FUN_06030e32(undefined2 param_1)

{
  code *pcVar1;
  
  pcVar1 = pcRam06030ec0;
  *puRam06030eb4 = param_1;
  (*pcVar1)();
                    /* WARNING: Could not recover jumptable at 0x06030e40. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06030e98)(uRam06030ec4);
  return;
}

