/* FUN_0603C1B0  0x0603C1B0 */


void FUN_0603c1b0(undefined4 param_1,int param_2,int param_3,int param_4)

{
  ushort uVar1;
  int iVar2;
  int iVar3;
  int extraout_r2;
  ushort *puVar4;
  
  puVar4 = (ushort *)(param_2 + 0x10);
  for (; param_3 < (int)(uint)puVar4[6]; param_3 = param_3 + 1) {
    iVar2 = (*DAT_0603c2f8)();
    uVar1 = puVar4[6];
    iVar3 = (*(code *)PTR_FUN_0603c2fc)();
    *(undefined4 *)(((uint)puVar4[8] + iVar2 * (uint)uVar1 + param_3) * 0x20 + iVar3 * 4 + param_4)
         = *(undefined4 *)(extraout_r2 + iVar3 * 4 + param_4);
  }
  *puVar4 = *puVar4 + 1;
  if ((uint)puVar4[7] << 3 <= (uint)*puVar4) {
                    /* WARNING: Could not recover jumptable at 0x0603c260. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_0603c300)();
    return;
  }
  return;
}

