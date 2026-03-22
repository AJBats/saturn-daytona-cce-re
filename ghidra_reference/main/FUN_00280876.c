/* FUN_00280876  0x00280876 */


ushort FUN_00280876(ushort param_1,byte *param_2,int param_3)

{
  int iStack_10;
  
  while (0 < param_3) {
    iStack_10 = param_3 + -1;
    param_1 = param_1 << 8 & DAT_002808e2 ^
              *(ushort *)(PTR_DAT_002808e4 + ((uint)(param_1 >> 8) ^ (uint)*param_2) * 2);
    param_2 = param_2 + 1;
    param_3 = iStack_10;
  }
  return param_1;
}

