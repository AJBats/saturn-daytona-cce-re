/* FUN_0600E820  0x0600E820 */


void FUN_0600e820(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_0600e924;
  uVar1 = DAT_0600e910;
  *DAT_0600e90c = DAT_0600e910;
                    /* WARNING: Could not recover jumptable at 0x0600e82e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600e928)(1,0,uVar1,uVar2);
  return;
}

