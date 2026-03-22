/* FUN_0602BAB8  0x0602BAB8 */


uint FUN_0602bab8(int param_1,uint param_2)

{
  char *pcVar1;
  undefined4 *puVar2;
  char *pcVar3;
  char *pcVar4;
  undefined *puVar5;
  uint *puVar6;
  ushort *puVar7;
  undefined1 *puVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  short local_30 [2];
  short asStack_2c [2];
  int iStack_28;
  
  puVar5 = PTR_DAT_0602bbb4;
  pcVar4 = DAT_0602bbb0;
  pcVar3 = DAT_0602bbac;
  puVar2 = DAT_0602bba8;
  *(int *)(param_1 + 0x20) = *(int *)(param_1 + 0x20) + *(int *)(param_1 + 0x14);
  pcVar1 = DAT_0602bb98;
  *puVar2 = *(undefined4 *)(param_1 + 0x14);
  puVar6 = DAT_0602bbbc;
  if ((((*pcVar1 == '\0') && (*pcVar3 < '\x02')) && (*DAT_0602bbb8 == '\0')) &&
     ((*DAT_0602bb90 != '\0' && (*(uint *)(param_1 + 0x14) < *DAT_0602bbbc)))) {
    *DAT_0602bbbc = *(uint *)(param_1 + 0x14);
    if (*pcVar3 == '\x01') {
      (*(code *)PTR_FUN_0602bbc0)(*puVar6,1);
    }
    iVar11 = DAT_0602bbc4;
    iVar10 = 0;
    for (local_30[0] = 0; local_30[0] < (short)(ushort)(byte)puVar5[(char)(*pcVar4 * '\a')];
        local_30[0] = local_30[0] + 1) {
      iVar10 = iVar10 + *(int *)(param_1 + 0x28 + local_30[0] * 4);
      *(int *)(local_30[0] * 4 + iVar11) = iVar10;
    }
    *DAT_0602bbc8 = 1;
  }
  pcVar1 = DAT_0602bbcc;
  if ((*(short *)(param_1 + 8) == 0) || (*(uint *)(param_1 + 0x14) < *(uint *)(param_1 + 0x24))) {
    *(undefined4 *)(param_1 + 0x24) = *(undefined4 *)(param_1 + 0x14);
    *(undefined2 *)(param_1 + 10) = *(undefined2 *)(param_1 + 8);
    *pcVar1 = '\x01';
    for (local_30[0] = 0; local_30[0] < (short)(ushort)(byte)puVar5[(char)(*pcVar4 * '\a')];
        local_30[0] = local_30[0] + 1) {
      *(undefined4 *)(param_1 + 0x38 + local_30[0] * 4) =
           *(undefined4 *)(param_1 + 0x28 + local_30[0] * 4);
    }
  }
  puVar7 = DAT_0602bc80;
  if (*DAT_0602bc84 == '\0') {
    if (('\x02' < *pcVar3) && (*DAT_0602bc88 == '\0')) {
      *(undefined4 *)((uint)*(ushort *)(param_1 + 8) * 4 + param_1 + 0x48) =
           *(undefined4 *)(param_1 + 0x14);
    }
    if ((param_2 & 0xffff) == (uint)*DAT_0602bc8c) {
      FUN_0602bddc(param_1,local_30,asStack_2c);
    }
    *(short *)(param_1 + 8) = *(short *)(param_1 + 8) + 1;
    if (((*(ushort *)(param_1 + 8) <= *puVar7) && (*DAT_0602bc88 == '\0')) &&
       (*DAT_0602bc90 != '\0')) {
      (*(code *)PTR_FUN_0602bc94)(asStack_2c[0] + 1,local_30[0] + 6);
      (*(code *)PTR_FUN_0602bc98)(*(ushort *)(param_1 + 8) + 1,0);
    }
  }
  else {
    if (*DAT_0602bdb8 == '\0') {
      *(undefined4 *)((uint)*(ushort *)(param_1 + 8) * 4 + param_1 + 0x48) =
           *(undefined4 *)(param_1 + 0x14);
    }
    iStack_28 = (param_2 & 0xffff) * 0xe;
    if (*pcVar1 != '\0') {
      (*(code *)PTR_FUN_0602bdbc)(*(undefined4 *)(param_1 + 0x24),2,iStack_28 + 0xc,0);
    }
    *(short *)(param_1 + 8) = *(short *)(param_1 + 8) + 1;
    if ((*(ushort *)(param_1 + 8) <= *puVar7) && (*DAT_0602bdb8 == '\0')) {
      (*(code *)PTR_FUN_0602bdc0)(*(ushort *)(param_1 + 8) + 1,(param_2 & 0xffff) * 0x10 + 0x20);
    }
    puVar5 = PTR_FUN_0602bdbc;
    *(undefined1 *)((param_2 & 0xffff) + DAT_0602bdc4) = 0x5a;
    (*(code *)puVar5)(*(undefined4 *)(param_1 + 0x14),2,iStack_28 + 10,0);
  }
  puVar8 = DAT_0602bdcc;
  uVar9 = (uint)*(short *)(param_1 + 8);
  *(short *)((int)DAT_0602bdb6 + *DAT_0602bdc8) = *(short *)(param_1 + 8);
  *(undefined4 *)(param_1 + 0x18) = 0;
  *(undefined4 *)(param_1 + 0x14) = 0;
  *(undefined4 *)(param_1 + 0x10) = 0;
  *puVar8 = 1;
  if ((*DAT_0602bdb8 == '\0') && (uVar9 = 0, *DAT_0602bdd0 != '\0')) {
    iVar11 = 0;
    if (*(ushort *)(param_1 + 8) == *puVar7) {
      *puVar8 = 0;
      iVar11 = 0x11;
    }
    if ((uint)*puVar7 - (uint)*(ushort *)(param_1 + 8) == 6) {
      iVar11 = 1;
    }
    if ((uint)*puVar7 - (uint)*(ushort *)(param_1 + 8) == 4) {
      iVar11 = 2;
    }
    uVar9 = (uint)*puVar7 - (uint)*(ushort *)(param_1 + 8);
    if (uVar9 == 1) {
      iVar11 = 3;
    }
    if (iVar11 == 0) {
      if ((*pcVar3 == '\0') &&
         (uVar9 = (uint)*(short *)(param_1 + 8), uVar9 < (uint)(int)*DAT_0602bdd4)) {
        uVar9 = (*(code *)PTR_FUN_0602bdd8)(0x16);
      }
    }
    else {
      uVar9 = (*(code *)PTR_FUN_0602bdd8)();
    }
  }
  return uVar9;
}

