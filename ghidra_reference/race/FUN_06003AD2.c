/* FUN_06003AD2  0x06003AD2 */

uint FUN_06003ad2(void)

{
  char *pcVar1;
  uint *puVar2;
  int iVar3;
  ushort *puVar4;
  code *pcVar5;
  undefined4 *in_r0;
  uint uVar6;
  int iVar7;
  uint uVar8;
  uint unaff_r8;
  char *unaff_r9;
  uint unaff_r10;
  char cVar9;
  char *unaff_r11;
  int unaff_r14;
  int iVar10;
  undefined2 local_14;
  undefined2 uStack_10;
  
  iVar10 = DAT_06003bb4;
  *(int *)(unaff_r14 + 0x20) = *(int *)(unaff_r14 + 0x20) + *(int *)(unaff_r14 + 0x14);
  pcVar1 = DAT_06003b98;
  *in_r0 = *(undefined4 *)(unaff_r14 + 0x14);
  puVar2 = DAT_06003bbc;
  cVar9 = (char)unaff_r10;
  if ((((*pcVar1 == '\0') && ((int)*unaff_r9 <= (int)unaff_r10)) && (*DAT_06003bb8 == '\0')) &&
     ((*DAT_06003b90 != '\0' && (*(uint *)(unaff_r14 + 0x14) < *DAT_06003bbc)))) {
    *DAT_06003bbc = *(uint *)(unaff_r14 + 0x14);
    if (*unaff_r9 == '\x01') {
      (*DAT_06003bc0)(*puVar2,1);
    }
    iVar3 = DAT_06003bc4;
    iVar7 = 0;
    for (local_14 = 0; local_14 < (short)(ushort)*(byte *)((char)(*unaff_r11 * '\a') + iVar10);
        local_14 = local_14 + 1) {
      iVar7 = iVar7 + *(int *)(unaff_r14 + 0x28 + local_14 * 4);
      *(int *)(local_14 * 4 + iVar3) = iVar7;
    }
    *DAT_06003bc8 = cVar9;
  }
  pcVar1 = DAT_06003bcc;
  if ((*(short *)(unaff_r14 + 8) == 0) ||
     (*(uint *)(unaff_r14 + 0x14) < *(uint *)(unaff_r14 + 0x24))) {
    *(undefined4 *)(unaff_r14 + 0x24) = *(undefined4 *)(unaff_r14 + 0x14);
    *(undefined2 *)(unaff_r14 + 10) = *(undefined2 *)(unaff_r14 + 8);
    *pcVar1 = cVar9;
    for (local_14 = 0; local_14 < (short)(ushort)*(byte *)((char)(*unaff_r11 * '\a') + iVar10);
        local_14 = local_14 + 1) {
      *(undefined4 *)(unaff_r14 + 0x38 + local_14 * 4) =
           *(undefined4 *)(unaff_r14 + 0x28 + local_14 * 4);
    }
  }
  puVar4 = DAT_06003c80;
  if (*DAT_06003c84 == '\0') {
    if (('\x02' < *unaff_r9) && (*DAT_06003c88 == '\0')) {
      *(undefined4 *)((uint)*(ushort *)(unaff_r14 + 8) * 4 + unaff_r14 + 0x48) =
           *(undefined4 *)(unaff_r14 + 0x14);
    }
    if ((unaff_r8 & 0xffff) == (uint)*DAT_06003c8c) {
      FUN_06003ddc();
    }
    *(short *)(unaff_r14 + 8) = *(short *)(unaff_r14 + 8) + 1;
    if (((*(ushort *)(unaff_r14 + 8) <= *puVar4) && (*DAT_06003c88 == '\0')) &&
       (*DAT_06003c90 != '\0')) {
      (*DAT_06003c94)(uStack_10 + 1,local_14 + 6);
      (*DAT_06003c98)(*(ushort *)(unaff_r14 + 8) + 1,0);
    }
  }
  else {
    if (*DAT_06003db8 == '\0') {
      *(undefined4 *)((uint)*(ushort *)(unaff_r14 + 8) * 4 + unaff_r14 + 0x48) =
           *(undefined4 *)(unaff_r14 + 0x14);
    }
    iVar10 = (unaff_r8 & 0xffff) * 0xe;
    if (*pcVar1 != '\0') {
      (*DAT_06003dbc)(*(undefined4 *)(unaff_r14 + 0x24),2,iVar10 + 0xc,0);
    }
    *(short *)(unaff_r14 + 8) = *(short *)(unaff_r14 + 8) + 1;
    if ((*(ushort *)(unaff_r14 + 8) <= *puVar4) && (*DAT_06003db8 == '\0')) {
      (*DAT_06003dc0)(*(ushort *)(unaff_r14 + 8) + 1,(unaff_r8 & 0xffff) * 0x10 + 0x20);
    }
    pcVar5 = DAT_06003dbc;
    *(undefined1 *)((unaff_r8 & 0xffff) + DAT_06003dc4) = 0x5a;
    (*pcVar5)(*(undefined4 *)(unaff_r14 + 0x14),2,iVar10 + 10,0);
  }
  pcVar1 = DAT_06003dcc;
  uVar6 = (uint)*(short *)(unaff_r14 + 8);
  *(short *)((int)DAT_06003db6 + *DAT_06003dc8) = *(short *)(unaff_r14 + 8);
  *(undefined4 *)(unaff_r14 + 0x18) = 0;
  *(undefined4 *)(unaff_r14 + 0x14) = 0;
  *(undefined4 *)(unaff_r14 + 0x10) = 0;
  *pcVar1 = cVar9;
  if ((*DAT_06003db8 == '\0') && (uVar6 = 0, *DAT_06003dd0 != '\0')) {
    uVar8 = 0;
    if (*(ushort *)(unaff_r14 + 8) == *puVar4) {
      *pcVar1 = '\0';
      uVar8 = 0x11;
    }
    if ((uint)*puVar4 - (uint)*(ushort *)(unaff_r14 + 8) == 6) {
      uVar8 = unaff_r10;
    }
    if ((uint)*puVar4 - (uint)*(ushort *)(unaff_r14 + 8) == 4) {
      uVar8 = 2;
    }
    uVar6 = (uint)*puVar4 - (uint)*(ushort *)(unaff_r14 + 8);
    if (uVar6 == 1) {
      uVar8 = 3;
    }
    if ((uVar8 & 0xff) == 0) {
      if ((*unaff_r9 == '\0') &&
         (uVar6 = (uint)*(short *)(unaff_r14 + 8), uVar6 < (uint)(int)*DAT_06003dd4)) {
        uVar6 = (*DAT_06003dd8)(0x16);
      }
    }
    else {
      uVar6 = (*DAT_06003dd8)();
    }
  }
  return uVar6;
}
