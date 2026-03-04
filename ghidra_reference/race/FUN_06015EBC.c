/* FUN_06015EBC  0x06015EBC */

uint FUN_06015ebc(int param_1,int param_2)

{
  uint uVar1;
  
  uVar1 = (uint)DAT_06015f14;
  if ((((*(ushort *)(param_2 + DAT_06015f12) + 1 == (int)*(char *)(param_1 + uVar1)) &&
       (uVar1 = (uint)DAT_06015f16, *(byte *)(param_2 + uVar1) < 10)) &&
      (uVar1 = *(uint *)(param_2 + 0x30), (uVar1 & 8) == 0)) &&
     (uVar1 = 0x48,
     -1 < *(int *)(param_2 + 0x34) - (int)(short)((uint)*(undefined4 *)(param_1 + 0x48) >> 0x10))) {
    uVar1 = (*DAT_06015f24)(0,1,0xd);
    return uVar1;
  }
  return uVar1;
}
