/* FUN_0603DEBC  0x0603DEBC */


uint FUN_0603debc(int param_1,int param_2)

{
  uint uVar1;
  
  uVar1 = (uint)DAT_0603df14;
  if ((((*(ushort *)(param_2 + DAT_0603df12) + 1 == (int)*(char *)(param_1 + uVar1)) &&
       (uVar1 = (uint)DAT_0603df16, *(byte *)(param_2 + uVar1) < 10)) &&
      (uVar1 = *(uint *)(param_2 + 0x30), (uVar1 & 8) == 0)) &&
     (uVar1 = 0x48,
     -1 < *(int *)(param_2 + 0x34) - (int)(short)((uint)*(undefined4 *)(param_1 + 0x48) >> 0x10))) {
                    /* WARNING: Could not recover jumptable at 0x0603def4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (*DAT_0603df24)(0,1,0xd);
    return uVar1;
  }
  return uVar1;
}

