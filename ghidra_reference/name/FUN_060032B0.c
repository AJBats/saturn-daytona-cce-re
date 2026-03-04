/* FUN_060032B0  0x060032B0 */


void FUN_060032b0(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_060033b4;
  uVar1 = DAT_060033a0;
  *DAT_0600339c = DAT_060033a0;
                    /* WARNING: Could not recover jumptable at 0x060032be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060033b8)(1,0,uVar1,uVar2);
  return;
}

