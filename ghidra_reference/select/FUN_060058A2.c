/* FUN_060058A2  0x060058A2 */


void FUN_060058a2(void)

{
  code *UNRECOVERED_JUMPTABLE;
  undefined1 unaff_r10;
  undefined1 *unaff_r11;
  undefined1 *unaff_r13;
  
  (*DAT_0600597c)();
  *unaff_r13 = unaff_r10;
  UNRECOVERED_JUMPTABLE = DAT_06005980;
  *unaff_r11 = 6;
                    /* WARNING: Could not recover jumptable at 0x060058be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)();
  return;
}

