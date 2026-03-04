/* FUN_06004904  0x06004904 */

uint FUN_06004904(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint in_r0;
  uint uVar3;
  uint in_r3;
  uint in_sr;
  uint uVar4;
  
  puVar2 = PTR_DAT_060049c4;
  puVar1 = PTR_DAT_060049c0;
  uVar4 = in_sr & in_r3 & 0xfff0fff | 0xf0;
  *PTR_DAT_060049c0 = 0;
  (*(code *)PTR_FUN_060049b4)(0x4a,*(undefined4 *)puVar2);
  (**(code **)PTR_FUN_060049b8)(0x4a,*(undefined4 *)PTR_DAT_060049c8);
  uVar3 = (uint)DAT_060049aa;
  *puVar1 = 0;
  return (in_r0 >> 2 & 0xf) << 4 | uVar4 & uVar3;
}
