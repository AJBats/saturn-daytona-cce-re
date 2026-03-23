/* FUN_0603B6FC  0x0603B6FC */


int FUN_0603b6fc(char param_1)

{
  short sVar1;
  undefined4 *puVar2;
  undefined *puVar3;
  int *piVar4;
  undefined *puVar5;
  int iVar6;
  char *pcVar7;
  uint uVar8;
  uint uVar9;
  int *piVar10;
  int iVar11;
  uint uVar12;
  undefined4 *puVar13;
  undefined2 local_24;
  undefined2 uStack_22;
  
  piVar4 = DAT_0603b844;
  puVar3 = PTR_FUN_0603b840;
  puVar2 = DAT_0603b83c;
  piVar10 = (int *)(PTR_PTR_0603b838 + (uint)*DAT_0603b834 * 4);
  iVar11 = param_1 * 0xc;
  for (pcVar7 = *(char **)(*piVar10 + iVar11);
      (*(ushort *)((int)DAT_0603b82c + (int)DAT_0603b83c) < *(ushort *)(pcVar7 + 2) ||
      (*(ushort *)(pcVar7 + 4) < *(ushort *)((int)DAT_0603b82c + (int)DAT_0603b83c)));
      pcVar7 = pcVar7 + 8) {
  }
  uVar12 = (uint)DAT_0603b82e;
  iVar6 = (int)*pcVar7;
  if (iVar6 == 0) {
    sVar1 = *(short *)(pcVar7 + 6);
    iVar11 = *(int *)(iVar11 + *piVar10 + 4);
    *(undefined4 *)*DAT_0603b844 = *DAT_0603b83c;
    puVar13 = (undefined4 *)(iVar11 + sVar1 * 8);
    *(undefined4 *)(*piVar4 + 4) = puVar2[1];
    *(undefined4 *)(*piVar4 + 8) = puVar2[2];
    *(undefined2 *)(*piVar4 + 0xc) = *(undefined2 *)(puVar13 + 1);
    *(short *)(*piVar4 + 0xe) =
         *(short *)((int)puVar2 + (int)DAT_0603b830) + *(short *)((int)puVar13 + 6);
    *(undefined2 *)(*piVar4 + 0x10) = 0;
    *(undefined4 *)(*piVar4 + 0x1c) = *puVar13;
  }
  else {
    if (iVar6 != 1) {
      return iVar6;
    }
    puVar13 = (undefined4 *)(*(int *)(*piVar10 + iVar11 + 8) + *(short *)(pcVar7 + 6) * 0x10);
    *(undefined4 *)*DAT_0603b844 = *puVar13;
    *(undefined4 *)(*piVar4 + 4) = puVar13[1];
    *(undefined4 *)(*piVar4 + 8) = puVar13[2];
    *(undefined4 *)(*piVar4 + 0x1c) = 0;
    (*(code *)PTR_FUN_0603b848)(*piVar4,puVar2,&local_24);
    *(undefined2 *)(*piVar4 + 0xc) = local_24;
    *(undefined2 *)(*piVar4 + 0xe) = uStack_22;
    *(undefined2 *)(*piVar4 + 0x10) = 0;
    if (*DAT_0603b84c == '\x01') {
      if (*(short *)(puVar13 + 3) == 0) {
        iVar11 = (*(code *)PTR_FUN_0603b850)(*piVar4,puVar2);
        uVar9 = (uint)DAT_0603b832;
        uVar8 = iVar11 >> 0xe & 0xffff;
        if (((int)uVar8 < (int)uVar9) && (uVar9 = iVar11 >> 0xe, (int)uVar8 <= (int)uVar12)) {
          uVar9 = uVar12;
        }
        uVar9 = (int)DAT_0603b918 - uVar9 & 0xffff;
      }
      else {
        uVar9 = (uint)*(ushort *)(puVar13 + 3);
      }
      iVar11 = (*(code *)puVar3)(uVar9);
    }
    else {
      iVar11 = (*(code *)puVar3)(uVar12);
    }
    if (*DAT_0603b920 != '\0') {
      return iVar11;
    }
    if ((int)(uint)*(ushort *)((int)puVar2 + (int)DAT_0603b91a) < (int)DAT_0603b91c) {
      if ((int)(uint)*(ushort *)((int)puVar2 + (int)DAT_0603b91a) < (int)DAT_0603b91e) {
        return (int)DAT_0603b91a;
      }
      *(undefined4 *)*piVar4 = DAT_0603b934;
      *(undefined4 *)(*piVar4 + 4) = DAT_0603b938;
      *(undefined4 *)(*piVar4 + 8) = DAT_0603b93c;
      *(undefined4 *)(*piVar4 + 0x1c) = 0;
      (*(code *)PTR_FUN_0603b930)(*piVar4,puVar2,&local_24);
      *(undefined2 *)(*piVar4 + 0xc) = local_24;
      *(undefined2 *)(*piVar4 + 0xe) = uStack_22;
      *(undefined2 *)(*piVar4 + 0x10) = 0;
      iVar11 = (*(code *)puVar3)(uVar12);
      return iVar11;
    }
    *(undefined4 *)*piVar4 = DAT_0603b924;
    *(undefined4 *)(*piVar4 + 4) = DAT_0603b928;
    *(undefined4 *)(*piVar4 + 8) = DAT_0603b92c;
    puVar5 = PTR_FUN_0603b930;
    *(undefined4 *)(*piVar4 + 0x1c) = 0;
    (*(code *)puVar5)(*piVar4,puVar2,&local_24);
    *(undefined2 *)(*piVar4 + 0xc) = local_24;
    *(undefined2 *)(*piVar4 + 0xe) = uStack_22;
    *(undefined2 *)(*piVar4 + 0x10) = 0;
  }
  iVar11 = (*(code *)puVar3)(uVar12);
  return iVar11;
}

