/* FUN_06006610  0x06006610 */

void FUN_06006610(undefined4 param_1,int param_2,int param_3)

{
  short sVar3;
  ushort uVar4;
  int iVar1;
  uint uVar2;
  
  sVar3 = (*DAT_06006754)();
  uVar4 = (*DAT_06006758)();
  if (uVar4 != 0) {
    (*DAT_0600675c)((uint)uVar4 * 4 + param_2,param_3,1,2);
  }
  (*DAT_0600675c)((uint)(ushort)(sVar3 + uVar4 * -10) * 4 + param_2,param_3 + 2,1,2);
  (*DAT_0600675c)(param_2 + -8,param_3 + 4,1,2);
  (*DAT_06006760)();
  iVar1 = (*DAT_06006754)();
  uVar2 = (*DAT_06006758)();
  (*DAT_0600675c)((uVar2 & 0xffff) * 4 + param_2,param_3 + 6,1,2);
  (*DAT_0600675c)((iVar1 + uVar2 * -10 & 0xffff) * 4 + param_2,param_3 + 8,1,2);
  (*DAT_0600675c)(param_2 + -4,param_3 + 10,1,2);
  iVar1 = (*DAT_06006760)();
  uVar2 = (*DAT_06006758)();
  (*DAT_0600675c)((uVar2 & 0xffff) * 4 + param_2,param_3 + 0xc,1,2);
                    /* WARNING: Could not recover jumptable at 0x0600672e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600675c)((iVar1 + uVar2 * -10 & 0xffff) * 4 + param_2,param_3 + 0xe,1,2);
  return;
}
