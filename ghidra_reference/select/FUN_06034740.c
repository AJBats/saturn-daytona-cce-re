/* FUN_06034740  0x06034740 */


void FUN_06034740(void)

{
  undefined4 in_r7;
  code *unaff_r13;
  
  (*unaff_r13)(0x2c,0x18,0x3f,in_r7,DAT_06034878);
  (*unaff_r13)(0,0x18,0x1e,0x34,DAT_0603487c);
  (*(code *)PTR_FUN_06034884)(DAT_06034880);
                    /* WARNING: Could not recover jumptable at 0x06034772. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_06034884)(DAT_06034888);
  return;
}

