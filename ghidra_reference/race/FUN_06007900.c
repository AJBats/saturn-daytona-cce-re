/* FUN_06007900  0x06007900 */

uint FUN_06007900(undefined4 param_1,int param_2,undefined2 *param_3)

{
  int iVar1;
  uint uVar2;
  short *psVar3;
  undefined2 *puVar4;
  ushort uVar5;
  int iVar6;
  int iVar7;
  int unaff_r8;
  undefined2 *puVar8;
  uint uVar9;
  int unaff_r11;
  int iVar10;
  uint uVar11;
  int iVar12;
  short sStack00000000;
  ushort uStack00000008;
  undefined2 *puStack0000000c;
  
  iVar1 = DAT_06007ac0;
  uVar2 = (uint)*DAT_06007ac4;
  if (uVar2 != 0) {
    if (uVar2 == 1) {
      uStack00000008 = 0;
      _sStack00000000 = 0;
      puStack0000000c = param_3;
      do {
        iVar12 = 0;
        uVar2 = 0;
        iVar7 = (int)(char)((char)sStack00000000 * '\x06');
        puVar8 = (undefined2 *)(iVar7 + iVar1);
        iVar6 = 0;
        do {
          iVar10 = (uVar2 & 0xffff) * 2;
          if (*(short *)(iVar10 + iVar7 + param_2) < *(short *)(iVar10 + iVar7 + iVar1)) {
            psVar3 = (short *)(iVar7 + iVar1 + iVar10);
            *psVar3 = *psVar3 + -8;
            if (*psVar3 <= *(short *)(iVar10 + iVar7 + param_2)) {
              *(undefined2 *)(iVar7 + iVar1 + iVar10) = *(undefined2 *)(iVar10 + iVar7 + param_2);
            }
          }
          else if (*(short *)(iVar10 + iVar7 + iVar1) < *(short *)(iVar10 + iVar7 + param_2)) {
            psVar3 = (short *)(iVar7 + iVar1 + iVar6);
            *psVar3 = *psVar3 + 8;
            if (*(short *)(iVar6 + iVar7 + param_2) <= *psVar3) {
              *(undefined2 *)(iVar7 + iVar1 + iVar12) = *(undefined2 *)(iVar12 + iVar7 + param_2);
            }
          }
          else {
            uStack00000008 = uStack00000008 + 1;
          }
          uVar2 = uVar2 + 1;
          iVar12 = iVar12 + 2;
          puVar4 = puStack0000000c + 1;
          *puStack0000000c = *puVar8;
          puVar8 = puVar8 + 1;
          iVar6 = iVar6 + 2;
          puStack0000000c = puVar4;
        } while ((int)(uVar2 & 0xffff) < unaff_r11);
        uVar5 = sStack00000000 + 1;
        _sStack00000000 = (uint)uVar5 << 0x10;
      } while ((int)(uint)uVar5 < unaff_r8);
      uVar2 = (uint)uStack00000008;
      if (uVar2 == 6) {
        *DAT_06007ac4 = '\0';
      }
    }
    else if (uVar2 == 2) {
      uVar9 = 0;
      do {
        uVar11 = 0;
        iVar6 = 0;
        iVar12 = (int)(char)((char)uVar9 * '\x06');
        do {
          puVar8 = (undefined2 *)(iVar12 + iVar1 + iVar6);
          *puVar8 = *(undefined2 *)(iVar12 + param_2 + iVar6);
          *param_3 = *puVar8;
          puVar8 = (undefined2 *)(iVar12 + iVar1 + iVar6 + 2);
          iVar7 = iVar6 + 4;
          *puVar8 = *(undefined2 *)(iVar12 + param_2 + iVar6 + 2);
          param_3[1] = *puVar8;
          puVar8 = (undefined2 *)(iVar12 + iVar1 + iVar7);
          uVar11 = uVar11 + 3;
          uVar2 = iVar12 + param_2;
          iVar6 = iVar6 + 6;
          *puVar8 = *(undefined2 *)(iVar7 + uVar2);
          param_3[2] = *puVar8;
          param_3 = param_3 + 3;
        } while ((int)(uVar11 & 0xffff) < unaff_r11);
        uVar9 = uVar9 + 1;
      } while ((int)(uVar9 & 0xffff) < unaff_r8);
      *DAT_06007ac4 = '\0';
    }
  }
  return uVar2;
}
