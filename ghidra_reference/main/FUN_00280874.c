/* FUN_00280874  0x00280874 */

ushort FUN_00280874(ushort param_1,byte *param_2,int param_3)

{
  int iStack_14;
  
  while (0 < param_3) {
    iStack_14 = param_3 + -1;
    param_1 = param_1 << 8 & DAT_002808e2 ^
              *(ushort *)(PTR_PTR_002808e4 + ((uint)(param_1 >> 8) ^ (uint)*param_2) * 2);
    param_2 = param_2 + 1;
    param_3 = iStack_14;
  }
  return param_1;
}
