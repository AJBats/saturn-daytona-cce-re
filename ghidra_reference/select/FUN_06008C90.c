/* FUN_06008C90  0x06008C90 */


void FUN_06008c90(void)

{
  code *UNRECOVERED_JUMPTABLE;
  undefined1 *in_r0;
  undefined1 in_r2;
  
  UNRECOVERED_JUMPTABLE = DAT_06008cf8;
  *in_r0 = in_r2;
                    /* WARNING: Could not recover jumptable at 0x06008ca4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)();
  return;
}

