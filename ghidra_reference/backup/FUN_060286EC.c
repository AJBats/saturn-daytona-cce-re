/* FUN_060286EC  0x060286EC */


void FUN_060286ec(void)

{
  (*pcRam06028800)(uRam060287fc,uRam060287f8,*puRam060287f4);
  (*pcRam06028810)(uRam0602880c,uRam06028808,uRam06028804,uRam060287f8,(int)sRam060287ee);
                    /* WARNING: Could not recover jumptable at 0x06028714. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06028818)(uRam06028814,(int)sRam060287ee,(int)sRam060287f0);
  return;
}

