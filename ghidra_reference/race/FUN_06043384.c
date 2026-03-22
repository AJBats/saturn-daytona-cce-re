/* FUN_06043384  0x06043384 */


void FUN_06043384(undefined4 param_1,char param_2)

{
  short *psVar1;
  
  psVar1 = (short *)((char)(param_2 * '8') + iRam060433e4);
  if (*psVar1 == 0) {
    return;
  }
  if (0x1d < *psVar1) {
                    /* WARNING: Could not recover jumptable at 0x060433b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*pcRam060433e8)(param_1,psVar1 + 2,(int)psVar1[0x1a] + (int)sRam060433d2,(int)psVar1[0x1b]);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x060433c2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam060433ec)(param_1,psVar1 + 2);
  return;
}

