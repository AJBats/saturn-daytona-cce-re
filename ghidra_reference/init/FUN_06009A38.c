/* FUN_06009A38  0x06009A38 */


uint FUN_06009a38(uint *param_1,int param_2)

{
  uint uVar1;
  uint uVar2;
  uint in_sr;
  
  uVar2 = (uint)DAT_06009a6a;
  uVar1 = (uint)DAT_06009a6a;
  *param_1 = (uint)(byte)PTR_DAT_06009a98[param_2];
  return (in_sr >> 4 & 0xf) << 4 | (in_sr & uVar2 & 0xfff0fff | 0xf0) & uVar1;
}

