/* FUN_06003AB8  0x06003AB8 */

uint FUN_06003ab8(int param_1,uint param_2)

{
  char *pcVar1;
  undefined4 *puVar2;
  char *pcVar3;
  char *pcVar4;
  uint *puVar5;
  int iVar6;
  ushort *puVar7;
  code *pcVar8;
  undefined1 *puVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  short asStack_30 [2];
  short asStack_2c [2];
  int iStack_28;
  
  iVar12 = DAT_06003bb4;
  pcVar4 = DAT_06003bb0;
  pcVar3 = DAT_06003bac;
  puVar2 = DAT_06003ba8;
  *(int *)(param_1 + 0x20) = *(int *)(param_1 + 0x20) + *(int *)(param_1 + 0x14);
  pcVar1 = DAT_06003b98;
  *puVar2 = *(undefined4 *)(param_1 + 0x14);
  puVar5 = DAT_06003bbc;
  if ((((*pcVar1 == '\0') && (*pcVar3 < '\x02')) && (*DAT_06003bb8 == '\0')) &&
     ((*DAT_06003b90 != '\0' && (*(uint *)(param_1 + 0x14) < *DAT_06003bbc)))) {
    *DAT_06003bbc = *(uint *)(param_1 + 0x14);
    if (*pcVar3 == '\x01') {
      (*DAT_06003bc0)(*puVar5,1);
    }
    iVar6 = DAT_06003bc4;
    iVar11 = 0;
    for (asStack_30[0] = 0;
        asStack_30[0] < (short)(ushort)*(byte *)((char)(*pcVar4 * '\a') + iVar12);
        asStack_30[0] = asStack_30[0] + 1) {
      iVar11 = iVar11 + *(int *)(param_1 + 0x28 + asStack_30[0] * 4);
      *(int *)(asStack_30[0] * 4 + iVar6) = iVar11;
    }
    *DAT_06003bc8 = 1;
  }
  pcVar1 = DAT_06003bcc;
  if ((*(short *)(param_1 + 8) == 0) || (*(uint *)(param_1 + 0x14) < *(uint *)(param_1 + 0x24))) {
    *(undefined4 *)(param_1 + 0x24) = *(undefined4 *)(param_1 + 0x14);
    *(undefined2 *)(param_1 + 10) = *(undefined2 *)(param_1 + 8);
    *pcVar1 = '\x01';
    for (asStack_30[0] = 0;
        asStack_30[0] < (short)(ushort)*(byte *)((char)(*pcVar4 * '\a') + iVar12);
        asStack_30[0] = asStack_30[0] + 1) {
      *(undefined4 *)(param_1 + 0x38 + asStack_30[0] * 4) =
           *(undefined4 *)(param_1 + 0x28 + asStack_30[0] * 4);
    }
  }
  puVar7 = DAT_06003c80;
  if (*DAT_06003c84 == '\0') {
    if (('\x02' < *pcVar3) && (*DAT_06003c88 == '\0')) {
      *(undefined4 *)((uint)*(ushort *)(param_1 + 8) * 4 + param_1 + 0x48) =
           *(undefined4 *)(param_1 + 0x14);
    }
    if ((param_2 & 0xffff) == (uint)*DAT_06003c8c) {
      FUN_06003ddc(param_1,asStack_30,asStack_2c);
    }
    *(short *)(param_1 + 8) = *(short *)(param_1 + 8) + 1;
    if (((*(ushort *)(param_1 + 8) <= *puVar7) && (*DAT_06003c88 == '\0')) &&
       (*DAT_06003c90 != '\0')) {
      (*DAT_06003c94)(asStack_2c[0] + 1,asStack_30[0] + 6);
      (*DAT_06003c98)(*(ushort *)(param_1 + 8) + 1,0);
    }
  }
  else {
    if (*DAT_06003db8 == '\0') {
      *(undefined4 *)((uint)*(ushort *)(param_1 + 8) * 4 + param_1 + 0x48) =
           *(undefined4 *)(param_1 + 0x14);
    }
    iStack_28 = (param_2 & 0xffff) * 0xe;
    if (*pcVar1 != '\0') {
      (*DAT_06003dbc)(*(undefined4 *)(param_1 + 0x24),2,iStack_28 + 0xc,0);
    }
    *(short *)(param_1 + 8) = *(short *)(param_1 + 8) + 1;
    if ((*(ushort *)(param_1 + 8) <= *puVar7) && (*DAT_06003db8 == '\0')) {
      (*DAT_06003dc0)(*(ushort *)(param_1 + 8) + 1,(param_2 & 0xffff) * 0x10 + 0x20);
    }
    pcVar8 = DAT_06003dbc;
    *(undefined1 *)((param_2 & 0xffff) + DAT_06003dc4) = 0x5a;
    (*pcVar8)(*(undefined4 *)(param_1 + 0x14),2,iStack_28 + 10,0);
  }
  puVar9 = DAT_06003dcc;
  uVar10 = (uint)*(short *)(param_1 + 8);
  *(short *)((int)DAT_06003db6 + *DAT_06003dc8) = *(short *)(param_1 + 8);
  *(undefined4 *)(param_1 + 0x18) = 0;
  *(undefined4 *)(param_1 + 0x14) = 0;
  *(undefined4 *)(param_1 + 0x10) = 0;
  *puVar9 = 1;
  if ((*DAT_06003db8 == '\0') && (uVar10 = 0, *DAT_06003dd0 != '\0')) {
    iVar12 = 0;
    if (*(ushort *)(param_1 + 8) == *puVar7) {
      *puVar9 = 0;
      iVar12 = 0x11;
    }
    if ((uint)*puVar7 - (uint)*(ushort *)(param_1 + 8) == 6) {
      iVar12 = 1;
    }
    if ((uint)*puVar7 - (uint)*(ushort *)(param_1 + 8) == 4) {
      iVar12 = 2;
    }
    uVar10 = (uint)*puVar7 - (uint)*(ushort *)(param_1 + 8);
    if (uVar10 == 1) {
      iVar12 = 3;
    }
    if (iVar12 == 0) {
      if ((*pcVar3 == '\0') &&
         (uVar10 = (uint)*(short *)(param_1 + 8), uVar10 < (uint)(int)*DAT_06003dd4)) {
        uVar10 = (*DAT_06003dd8)(0x16);
      }
    }
    else {
      uVar10 = (*DAT_06003dd8)();
    }
  }
  return uVar10;
}
