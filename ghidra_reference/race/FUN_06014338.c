/* FUN_06014338  0x06014338 */

uint FUN_06014338(int param_1)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined *puVar3;
  uint uVar4;
  undefined4 uVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  undefined4 *puVar9;
  
  uVar4 = (uint)*(byte *)(param_1 + 0x12);
  puVar9 = (undefined4 *)*DAT_06014390;
  if (uVar4 == 0) {
    (*DAT_06014394)();
    *(undefined2 *)(puVar9 + 0x20) = 0xd;
    uVar4 = (int)*(char *)(param_1 + 0x12) + 1;
    *(char *)(param_1 + 0x12) = (char)uVar4;
  }
  else if (uVar4 == 1) {
    iVar8 = (int)DAT_0601449a;
    iVar6 = puVar9[0x18];
    puVar9[0x18] = iVar6 + iVar8;
    if (DAT_060144a0 < iVar6 + iVar8) {
      sVar7 = *(short *)((int)puVar9 + (int)DAT_0601449c) + 1;
      *(short *)((int)puVar9 + (int)DAT_0601449c) = sVar7;
      if (*(short *)((uint)*DAT_060144a4 * 0x28 + DAT_060144a8) <= sVar7) {
        *(undefined2 *)((int)puVar9 + (int)DAT_0601449c) = 0;
      }
      puVar9[0x18] = 0;
    }
    puVar1 = DAT_060144b0;
    (*DAT_060144b4)(*(short *)(puVar9 + 0x20) * 0x18 + puVar9[0x1f],puVar9[0x18],0,DAT_060144b0,
                    DAT_060144ac);
    *puVar9 = *puVar1;
    uVar5 = FUN_0601496c(*(short *)(puVar9 + 0x20) * 0x18 + puVar9[0x1f],puVar9[0x18]);
    puVar9[1] = uVar5;
    pcVar2 = DAT_060144b8;
    puVar9[2] = puVar1[2];
    uVar5 = (*pcVar2)(2,0x14);
    (*(code *)PTR_FUN_060144bc)((int)*(short *)((int)puVar9 + (int)DAT_0601449c),uVar5);
    puVar3 = PTR_FUN_060144c0;
    uVar5 = (*pcVar2)(2,0x15);
    (*(code *)puVar3)(puVar9[0x18],uVar5);
    uVar5 = (*pcVar2)(2,0x16);
    puVar9 = DAT_060144c4;
    (*(code *)puVar3)(*DAT_060144c4,uVar5);
    uVar5 = (*pcVar2)(2,0x17);
    uVar4 = (*(code *)puVar3)(puVar9[2],uVar5);
  }
  return uVar4;
}
