/* FUN_060154CE  0x060154CE */

void FUN_060154ce(undefined4 *param_1)

{
  code *pcVar1;
  
  (*DAT_06015548)(*(short *)(param_1 + 0x20) * 0x18 + param_1[0x1f],param_1[0x18],param_1[0x13],
                  param_1 + 0xc,0);
  (*DAT_0601554c)(param_1,param_1[0xf],param_1[0x11]);
  *param_1 = param_1[0xc];
  pcVar1 = DAT_06015550;
  param_1[2] = param_1[0xe];
  (*pcVar1)(param_1);
                    /* WARNING: Could not recover jumptable at 0x06015524. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06015554)(param_1,param_1[0xf],param_1[0x11]);
  return;
}
