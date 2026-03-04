/* FUN_00287454  0x00287454 */

longlong FUN_00287454(undefined4 *param_1)

{
  undefined *puVar1;
  undefined4 *puVar2;
  uint uVar3;
  uint in_sr;
  
  puVar1 = PTR_DAT_00287490;
  uVar3 = (uint)DAT_0028748c;
  puVar2 = (undefined4 *)(PTR_DAT_00287490 + 4);
  *param_1 = *(undefined4 *)PTR_DAT_00287490;
  param_1[1] = *puVar2;
  param_1[2] = *(undefined4 *)(puVar1 + 8);
  return (ulonglong)((in_sr & 0xfff0fff | 0xf0) & uVar3 | in_sr & 0xf0) << 0x20;
}
