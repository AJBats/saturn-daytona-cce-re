/* FUN_06028770  0x06028770 */


void FUN_06028770(void)

{
  (*pcRam06028800)(uRam06028840,uRam060287f8,*puRam0602883c);
  (*pcRam06028810)(uRam06028844,uRam06028808,uRam06028804,uRam060287f8,(int)sRam060287ee);
                    /* WARNING: Could not recover jumptable at 0x06028798. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06028818)(uRam06028848,(int)sRam060287ee,(int)sRam060287f0);
  return;
}

