/* FUN_060160BA  0x060160BA */

void FUN_060160ba(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  undefined4 *unaff_r13;
  int unaff_gbr;
  
  uVar1 = *(undefined1 *)(*(int *)(unaff_gbr + 0x88) + (int)*(short *)(unaff_gbr + 0x80));
  uVar2 = (*DAT_06016140)(unaff_r13[3]);
  (*DAT_06016144)(unaff_r13[1],unaff_r13[2]);
                    /* WARNING: Could not recover jumptable at 0x060160e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06016148)(uVar2,param_3,uVar1,*unaff_r13);
  return;
}
