/* FUN_06009B04  0x06009B04 */


uint FUN_06009b04(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint in_r0;
  uint uVar3;
  uint in_r3;
  uint in_sr;
  uint uVar4;
  
  puVar2 = PTR_DAT_06009bc4;
  puVar1 = PTR_DAT_06009bc0;
  uVar4 = in_sr & in_r3 & 0xfff0fff | 0xf0;
  *PTR_DAT_06009bc0 = 0;
  (*(code *)PTR_FUN_06009bb4)(0x4a,*(undefined4 *)puVar2);
  (*(code *)*DAT_06009bb8)(0x4a,*(undefined4 *)PTR_DAT_06009bc8);
  uVar3 = (uint)DAT_06009baa;
  *puVar1 = 0;
  return (in_r0 >> 2 & 0xf) << 4 | uVar4 & uVar3;
}

