/* FUN_06009AA8  0x06009AA8 */


uint FUN_06009aa8(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  uint in_sr;
  uint uVar4;
  
  puVar2 = PTR_DAT_06009bb0;
  puVar1 = PTR_DAT_06009bac;
  uVar4 = in_sr & (int)DAT_06009baa & 0xfff0fff | 0xf0;
  *PTR_DAT_06009bac = 0;
  (*(code *)PTR_FUN_06009bb4)(0x4b,*(undefined4 *)puVar2);
  (*(code *)*DAT_06009bb8)(0x4b,*(undefined4 *)PTR_DAT_06009bbc);
  uVar3 = (uint)DAT_06009baa;
  *puVar1 = 0;
  return (in_sr >> 4 & 0xf) << 4 | uVar4 & uVar3;
}

