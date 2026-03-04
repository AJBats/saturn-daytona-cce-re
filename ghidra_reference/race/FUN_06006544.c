/* FUN_06006544  0x06006544 */

void FUN_06006544(undefined4 param_1,undefined4 param_2,uint param_3)

{
  ushort uVar1;
  code *in_r3;
  int unaff_r12;
  short unaff_r13;
  
  uVar1 = (*in_r3)();
  if ((uVar1 != 0) || ((param_3 & 0xff) != 0)) {
    (*DAT_060065f8)((uint)uVar1 * 8 + DAT_060065f4);
  }
                    /* WARNING: Could not recover jumptable at 0x06006592. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060065f8)((uint)(ushort)(unaff_r13 + uVar1 * -10) * 8 + DAT_060065f4,unaff_r12 + 4,2);
  return;
}
