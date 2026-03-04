/* FUN_060047A0  0x060047A0 */

uint FUN_060047a0(void)

{
  undefined *puVar1;
  uint in_r0;
  undefined4 uVar2;
  uint uVar3;
  uint in_r3;
  undefined4 *puVar4;
  undefined *unaff_r12;
  uint unaff_r13;
  undefined4 unaff_r14;
  uint in_sr;
  uint uVar5;
  
  uVar3 = in_sr & in_r3 & 0xfff0ffe | 0xf0;
  uVar5 = uVar3 | unaff_r13 == 0;
  if (((byte)uVar5 & 1) == 1) {
    unaff_r14 = 0x4b;
    unaff_r12 = PTR_LAB_0600487c;
  }
  else {
    uVar5 = uVar3 | unaff_r13 == 1;
    if (((byte)uVar5 & 1) == 1) {
      unaff_r14 = 0x4a;
      unaff_r12 = PTR_LAB_06004880;
    }
    else {
      uVar5 = uVar3 | unaff_r13 == 2;
      if (((byte)uVar5 & 1) == 1) {
        unaff_r14 = 0x49;
        unaff_r12 = PTR_LAB_06004884;
      }
    }
  }
  puVar4 = (undefined4 *)(PTR_DAT_06004888 + unaff_r13 * 4);
  uVar2 = (*(code *)PTR_FUN_0600488c)(unaff_r14);
  *puVar4 = uVar2;
  puVar4 = (undefined4 *)(PTR_DAT_06004890 + unaff_r13 * 4);
  uVar2 = (**(code **)PTR_LAB_06004894)(unaff_r14);
  puVar1 = PTR_FUN_0600489c;
  *puVar4 = uVar2;
  PTR_DAT_06004898[unaff_r13] = 1;
  (*(code *)puVar1)(unaff_r14,unaff_r12);
  (**(code **)PTR_FUN_060048a0)(unaff_r14,0);
  uVar3 = (uint)DAT_0600486a;
  *(int *)(unaff_r13 * 0x20 + DAT_060048a4) = (int)DAT_0600486c;
  return (in_r0 & 0xf) << 4 | (uVar5 & 0xfffffffe | (uint)((unaff_r13 & 0x8000000) != 0)) & uVar3;
}
