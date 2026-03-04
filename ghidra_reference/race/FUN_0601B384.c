/* FUN_0601B384  0x0601B384 */


void FUN_0601b384(undefined4 param_1,char param_2)

{
  short *psVar1;
  
  psVar1 = (short *)((char)(param_2 * '8') + DAT_0601b3e4);
  if (*psVar1 == 0) {
    return;
  }
  if (0x1d < *psVar1) {
                    /* WARNING: Could not recover jumptable at 0x0601b3b6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_0601b3e8)(param_1,psVar1 + 2,(int)psVar1[0x1a] + (int)DAT_0601b3d2,(int)psVar1[0x1b]);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0601b3c2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0601b3ec)(param_1,psVar1 + 2);
  return;
}

