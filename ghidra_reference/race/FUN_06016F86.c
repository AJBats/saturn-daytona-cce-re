/* FUN_06016F86  0x06016F86 */

int FUN_06016f86(int param_1)

{
  uint uVar1;
  uint uVar2;
  int in_r0;
  int iVar3;
  int iVar4;
  undefined4 *puVar5;
  short sVar6;
  uint uVar7;
  uint uVar9;
  int unaff_r14;
  int unaff_gbr;
  undefined2 uVar8;
  
  FUN_0601758c(param_1 + in_r0);
  iVar3 = (int)*(char *)(unaff_gbr + 0x96);
  if (iVar3 != 0) {
    *(char *)(unaff_gbr + 0x96) = (char)(iVar3 + -1);
    sVar6 = *(short *)((0x48 - iVar3) * 2 + DAT_060170ac);
    if ((*(byte *)(unaff_gbr + 0x9c) & 1) == 1) {
      sVar6 = -sVar6;
    }
    *(short *)(unaff_gbr + 0x1a) = sVar6;
    iVar4 = *(int *)(unaff_gbr + 0x48) + DAT_060170a0;
    if (iVar4 < 0) {
      iVar4 = 0;
    }
    *(int *)(unaff_gbr + 0x48) = iVar4;
    if (iVar3 + -1 == 0) {
      *(undefined2 *)(unaff_gbr + 0x14) = 0;
    }
  }
  iVar3 = (int)*(char *)(unaff_gbr + 0x97);
  if (iVar3 != 0) {
    iVar3 = iVar3 + -1;
    *(char *)(unaff_gbr + 0x97) = (char)iVar3;
    puVar5 = (undefined4 *)((0x55 - iVar3) * 0xc + DAT_060170b0);
    uVar7 = puVar5[1];
    uVar8 = (undefined2)uVar7;
    uVar9 = puVar5[2];
    *(undefined4 *)(unaff_r14 + 0x28) = *puVar5;
    if (((int)*(char *)(unaff_gbr + 0x9d) & 1U) == 1) {
      uVar1 = (uVar9 >> 0x10) * -0x10000;
      uVar2 = uVar9 & 0xffff;
      uVar9 = uVar1 | uVar2;
      if (((uint)(int)*(char *)(unaff_gbr + 0x9d) >> 1 & 1) == 1) {
        uVar8 = (undefined2)((uVar7 & 0xffff) * -0x10000 >> 0x10);
      }
      else {
        uVar9 = uVar1 | uVar2 * -0x10000 >> 0x10;
      }
    }
    *(uint *)(unaff_r14 + 0x1c) = uVar9;
    *(undefined2 *)(unaff_gbr + 0x20) = uVar8;
    iVar4 = *(int *)(unaff_gbr + 0x48) + DAT_060170a0;
    if (iVar4 < 0) {
      iVar4 = 0;
    }
    *(int *)(unaff_gbr + 0x48) = iVar4;
    if (iVar3 == 0) {
      *(undefined2 *)(unaff_gbr + 0x20) = 0;
      *(undefined4 *)(unaff_gbr + 0x1c) = 0;
      *(undefined4 *)(unaff_gbr + 0x28) = 0;
    }
  }
  return iVar3;
}
