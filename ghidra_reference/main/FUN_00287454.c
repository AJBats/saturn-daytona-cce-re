/* FUN_00287454  0x00287454 */


longlong FUN_00287454(undefined4 *param_1)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  uint in_sr;
  
  puVar1 = DAT_00287490;
  uVar3 = (uint)DAT_0028748c;
  puVar2 = DAT_00287490 + 1;
  *param_1 = *DAT_00287490;
  param_1[1] = *puVar2;
  param_1[2] = puVar1[2];
  return (ulonglong)((in_sr & 0xfff0fff | 0xf0) & uVar3 | in_sr & 0xf0) << 0x20;
}

