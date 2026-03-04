/* FUN_060067F2  0x060067F2 */


void FUN_060067f2(void)

{
  undefined4 *puVar1;
  code *pcVar2;
  
  *DAT_060068c0 = 0;
  puVar1 = DAT_060068c8;
  *DAT_060068c4 = 0;
  *puVar1 = 0;
  puVar1 = DAT_060068d0;
  *DAT_060068cc = 0;
  pcVar2 = DAT_060068d4;
  *puVar1 = 0;
  (*pcVar2)();
                    /* WARNING: Could not recover jumptable at 0x06006810. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060068d8)();
  return;
}

