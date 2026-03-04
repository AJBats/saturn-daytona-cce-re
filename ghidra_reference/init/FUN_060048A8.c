/* FUN_060048A8  0x060048A8 */

uint FUN_060048a8(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  uint in_sr;
  uint uVar4;
  
  puVar2 = PTR_DAT_060049b0;
  puVar1 = PTR_DAT_060049ac;
  uVar4 = in_sr & (int)DAT_060049aa & 0xfff0fff | 0xf0;
  *PTR_DAT_060049ac = 0;
  (*(code *)PTR_FUN_060049b4)(0x4b,*(undefined4 *)puVar2);
  (**(code **)PTR_FUN_060049b8)(0x4b,*(undefined4 *)PTR_DAT_060049bc);
  uVar3 = (uint)DAT_060049aa;
  *puVar1 = 0;
  return (in_sr >> 4 & 0xf) << 4 | uVar4 & uVar3;
}
