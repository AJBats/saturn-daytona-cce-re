/* FUN_0603C338  0x0603C338 */


uint FUN_0603c338(int param_1)

{
  undefined4 *puVar1;
  code *pcVar2;
  code *pcVar3;
  uint uVar4;
  undefined4 uVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  undefined4 *puVar9;
  
  uVar4 = (uint)*(byte *)(param_1 + 0x12);
  puVar9 = (undefined4 *)*puRam0603c390;
  if (uVar4 == 0) {
    (*pcRam0603c394)();
    *(undefined2 *)(puVar9 + 0x20) = 0xd;
    uVar4 = (int)*(char *)(param_1 + 0x12) + 1;
    *(char *)(param_1 + 0x12) = (char)uVar4;
  }
  else if (uVar4 == 1) {
    iVar8 = (int)sRam0603c49a;
    iVar6 = puVar9[0x18];
    puVar9[0x18] = iVar6 + iVar8;
    if (iRam0603c4a0 < iVar6 + iVar8) {
      sVar7 = *(short *)((int)puVar9 + (int)sRam0603c49c) + 1;
      *(short *)((int)puVar9 + (int)sRam0603c49c) = sVar7;
      if (*(short *)((uint)*pbRam0603c4a4 * 0x28 + iRam0603c4a8) <= sVar7) {
        *(undefined2 *)((int)puVar9 + (int)sRam0603c49c) = 0;
      }
      puVar9[0x18] = 0;
    }
    puVar1 = puRam0603c4b0;
    (*pcRam0603c4b4)(*(short *)(puVar9 + 0x20) * 0x18 + puVar9[0x1f],puVar9[0x18],0,puRam0603c4b0,
                     uRam0603c4ac);
    *puVar9 = *puVar1;
    uVar5 = FUN_0603c96c(*(short *)(puVar9 + 0x20) * 0x18 + puVar9[0x1f],puVar9[0x18]);
    puVar9[1] = uVar5;
    pcVar2 = pcRam0603c4b8;
    puVar9[2] = puVar1[2];
    uVar5 = (*pcVar2)(2,0x14);
    (*pcRam0603c4bc)((int)*(short *)((int)puVar9 + (int)sRam0603c49c),uVar5);
    pcVar3 = pcRam0603c4c0;
    uVar5 = (*pcVar2)(2,0x15);
    (*pcVar3)(puVar9[0x18],uVar5);
    uVar5 = (*pcVar2)(2,0x16);
    puVar9 = puRam0603c4c4;
    (*pcVar3)(*puRam0603c4c4,uVar5);
    uVar5 = (*pcVar2)(2,0x17);
    uVar4 = (*pcVar3)(puVar9[2],uVar5);
  }
  return uVar4;
}

