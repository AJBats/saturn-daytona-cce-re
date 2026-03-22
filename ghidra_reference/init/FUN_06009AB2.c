/* FUN_06009AB2  0x06009AB2 */


uint FUN_06009ab2(void)

{
  undefined *puVar1;
  uint in_r0;
  uint uVar2;
  uint in_r3;
  uint in_sr;
  uint uVar3;
  uint uStack00000000;
  undefined1 *puStack00000004;
  
  puVar1 = PTR_DAT_06009bb0;
  uStack00000000 = in_r0 >> 2 & 0xf;
  uVar3 = in_sr & in_r3 & 0xfff0fff | 0xf0;
  puStack00000004 = PTR_DAT_06009bac;
  *PTR_DAT_06009bac = 0;
  (*(code *)PTR_FUN_06009bb4)(0x4b,*(undefined4 *)puVar1);
  (*(code *)*DAT_06009bb8)(0x4b,*(undefined4 *)PTR_DAT_06009bbc);
  uVar2 = (uint)DAT_06009baa;
  *puStack00000004 = 0;
  return (uStack00000000 & 0xf) << 4 | uVar3 & uVar2;
}

