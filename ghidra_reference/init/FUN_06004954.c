/* FUN_06004954  0x06004954 */

uint FUN_06004954(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  uint in_sr;
  uint uVar4;
  
  puVar2 = PTR_DAT_060049d0;
  puVar1 = PTR_DAT_060049cc;
  uVar4 = in_sr & (int)DAT_060049aa & 0xfff0fff | 0xf0;
  *PTR_DAT_060049cc = 0;
  (*(code *)PTR_FUN_060049b4)(0x49,*(undefined4 *)puVar2);
  (**(code **)PTR_FUN_060049b8)(0x49,*(undefined4 *)PTR_DAT_060049d4);
  uVar3 = (uint)DAT_060049aa;
  *puVar1 = 0;
  return (in_sr >> 4 & 0xf) << 4 | uVar4 & uVar3;
}
