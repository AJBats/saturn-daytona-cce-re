/* FUN_060046E8  0x060046E8 */


void FUN_060046e8(void)

{
  int unaff_gbr;
  
                    /* WARNING: Could not recover jumptable at 0x060046f6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(*(short *)(&DAT_060046fc + *(char *)(unaff_gbr + 0x9a) * 2) + 0x60046fa))();
  return;
}

