/* FUN_06008C88  0x06008C88 */


void FUN_06008c88(void)

{
  undefined1 *puVar1;
  code *UNRECOVERED_JUMPTABLE;
  undefined1 *unaff_r8;
  
  puVar1 = DAT_06008cec;
  *unaff_r8 = 0;
  UNRECOVERED_JUMPTABLE = DAT_06008cf8;
  *puVar1 = 6;
                    /* WARNING: Could not recover jumptable at 0x06008ca4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)();
  return;
}

