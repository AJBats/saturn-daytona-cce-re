/* FUN_06002118  0x06002118 */

int FUN_06002118(void)

{
  ushort uVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  int extraout_r2;
  int *piVar5;
  int iVar6;
  ushort *extraout_r3;
  ushort *extraout_r3_00;
  ushort *puVar7;
  
  iVar3 = ((uint)(int)*(char *)(DAT_060021e4 + *DAT_060021dc) >> 1) * 4;
  iVar6 = *(int *)(*(int *)(DAT_060021e0 + *DAT_060021dc) + iVar3 + 0x24);
  if (iVar6 != 0) {
    iVar6 = (int)*(short *)(iVar6 + *DAT_060021e8);
    FUN_060022fc();
    puVar7 = extraout_r3;
    if (extraout_r2 != 0) {
      (*(code *)PTR_FUN_060021ec)();
      puVar2 = PTR_LAB_060021f0;
      *(undefined4 *)(PTR_LAB_060021f0 + 4) = DAT_060021f4;
      *(int *)(puVar2 + 8) = extraout_r2;
      *(ushort **)(puVar2 + 0xc) = extraout_r3_00 + iVar6;
      (*(code *)PTR_FUN_060021fc)(DAT_060021f8);
      puVar7 = extraout_r3_00;
    }
    piVar5 = (int *)*DAT_060021e8;
    iVar4 = *piVar5;
    do {
      uVar1 = *puVar7;
      puVar7 = puVar7 + 1;
      *(undefined1 *)(DAT_06002200 + (short)uVar1) = 1;
      if (*(char *)((int)piVar5 + (uint)uVar1 * 0x30 + iVar4 + 3) == '\0') {
        iVar3 = (short)uVar1 * 4;
        if (*(int *)(*DAT_06002204 + iVar3) != 0) {
          iVar3 = (*DAT_06002208)();
        }
      }
      else {
        iVar3 = FUN_060022a4();
      }
      iVar6 = iVar6 + -1;
    } while (iVar6 != 0);
  }
  return iVar3;
}
