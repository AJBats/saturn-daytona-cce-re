/* FUN_06006538  0x06006538 */

void FUN_06006538(short param_1,int param_2,uint param_3)

{
  ushort uVar1;
  
  uVar1 = (*DAT_060065f0)();
  if ((uVar1 != 0) || ((param_3 & 0xff) != 0)) {
    (*DAT_060065f8)((uint)uVar1 * 8 + DAT_060065f4,param_2,2);
  }
                    /* WARNING: Could not recover jumptable at 0x06006592. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060065f8)((uint)(ushort)(param_1 + uVar1 * -10) * 8 + DAT_060065f4,param_2 + 4,2);
  return;
}
