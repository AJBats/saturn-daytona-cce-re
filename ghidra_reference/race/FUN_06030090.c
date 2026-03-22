/* FUN_06030090  0x06030090 */


void FUN_06030090(byte param_1,int param_2)

{
  char cVar1;
  undefined *puVar2;
  code *pcVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  int iVar7;
  int iVar8;
  short sVar9;
  undefined4 *puVar10;
  uint uVar11;
  undefined4 *puVar12;
  undefined4 *puVar13;
  
  iVar7 = (int)DAT_060301b8;
  puVar13 = (undefined4 *)((uint)(byte)(param_1 * 't') + DAT_060301bc);
  puVar12 = (undefined4 *)((short)((ushort)param_1 * DAT_060301b6) + DAT_060301c0);
  *puVar13 = *puVar12;
  puVar13[1] = puVar12[1] + *(int *)((int)puVar12 + iVar7);
  iVar7 = 4;
  puVar13[2] = puVar12[2];
  puVar2 = PTR_DAT_060301c4;
  if (*(char *)((int)puVar13 + 0x2e) == '\0') {
    if (*(short *)((int)puVar13 + 0x4a) == 0) {
      if ((*(ushort *)(puVar13 + 0x14) & *(ushort *)(param_2 + 2)) != 0) {
        if (*(char *)(puVar13 + 0xb) != '\0') {
          *(char *)((int)puVar13 + 0x2d) = *(char *)(puVar13 + 0xb) + (char)DAT_060303e2;
          *(undefined1 *)((int)puVar13 + 0x2e) = 1;
          *(undefined1 *)((int)puVar13 + 0x2f) = 0;
        }
        if ((8 < *(ushort *)((int)puVar12 + (int)DAT_060303e4)) &&
           (*(char *)((int)puVar13 + 0x2d) == '\x01')) {
          *(undefined1 *)((int)puVar13 + 0x2d) = 0;
        }
      }
      if ((*(ushort *)((int)puVar13 + 0x4e) & *(ushort *)(param_2 + 2)) != 0) {
        if (*(byte *)(puVar13 + 0xb) < 3) {
          *(char *)((int)puVar13 + 0x2d) = *(char *)(puVar13 + 0xb) + '\x01';
          *(undefined1 *)((int)puVar13 + 0x2e) = 1;
          *(undefined1 *)((int)puVar13 + 0x2f) = 0;
          if (*(char *)(puVar13 + 0xb) == '\0') {
            *(undefined1 *)(puVar13 + 0xc) = 1;
          }
        }
        if ((8 < *(ushort *)((int)puVar12 + (int)DAT_060303e4)) &&
           (*(char *)((int)puVar13 + 0x2d) == '\x01')) {
          *(undefined1 *)((int)puVar13 + 0x2d) = 2;
        }
      }
    }
    else {
      uVar11 = 0;
      do {
        if ((*(ushort *)((int)puVar13 + (uVar11 & 0xffff) * 2 + 0x4a) & *(ushort *)(param_2 + 2)) !=
            0) {
          if ((8 < *(ushort *)((int)puVar12 + (int)DAT_060303e4)) && ((uVar11 & 0xffff) == 1)) {
            uVar11 = 0;
          }
          if ((uint)*(byte *)(puVar13 + 0xb) != (uVar11 & 0xffff)) {
            FUN_06030a1c(uVar11);
          }
          break;
        }
        uVar11 = uVar11 + 1;
      } while ((uVar11 & 0xffff) < 4);
    }
  }
  else {
    uVar11 = 0x10;
    iVar8 = (*DAT_060301c8)();
    puVar13[5] = puVar13[5] + iVar8;
    iVar8 = (*DAT_060301c8)();
    pcVar3 = DAT_060301c8;
    puVar13[6] = puVar13[6] + iVar8;
    iVar8 = (*pcVar3)();
    puVar13[7] = puVar13[7] + iVar8;
    puVar4 = PTR_DAT_060301cc;
    sVar9 = (*DAT_060301c8)();
    *(short *)((int)puVar13 + 0x32) = *(short *)((int)puVar13 + 0x32) + sVar9;
    *(char *)((int)puVar13 + 0x2f) = *(char *)((int)puVar13 + 0x2f) + '\x01';
    if (*(byte *)((int)puVar13 + 0x2f) == uVar11) {
      *(undefined1 *)((int)puVar13 + 0x2e) = 0;
    }
    puVar6 = PTR_FUN_060302c4;
    puVar5 = PTR_FUN_060301d8;
    iVar8 = DAT_060301d0;
    if (*(byte *)(puVar13 + 0xb) < *(byte *)((int)puVar13 + 0x2d)) {
      cVar1 = *(char *)((int)puVar13 + 0x2d);
      if (cVar1 == '\x01') {
        *(undefined1 *)(puVar13 + 0xc) = 1;
        puVar13[0xd] = puVar13[0xd] - iVar8;
        (*(code *)puVar5)();
      }
      else if (cVar1 == '\x02') {
        if ((*(char *)(puVar13 + 0xc) == '\x01') &&
           (puVar13[0xd] = puVar13[0xd] - DAT_060301d4,
           iVar7 < (int)(uint)*(byte *)((int)puVar13 + 0x2f))) {
          *(undefined1 *)(puVar13 + 0xc) = 0;
          *(undefined1 *)((int)puVar13 + 0x31) = 1;
        }
      }
      else if (cVar1 == '\x03') {
        *(undefined1 *)(puVar13 + 0xc) = 0;
        *(undefined1 *)((int)puVar13 + 0x31) = 1;
      }
    }
    else if (*(char *)((int)puVar13 + 0x2d) == '\0') {
      puVar13[0xd] = puVar13[0xd] + DAT_060301d0;
    }
    else if (*(char *)((int)puVar13 + 0x2d) == '\x01') {
      if (*(char *)(puVar13 + 0xc) == '\x01') {
        puVar13[0xd] = puVar13[0xd] + DAT_060301d4;
      }
      else if (0xc < *(byte *)((int)puVar13 + 0x2f)) {
        *(undefined1 *)(puVar13 + 0xc) = 1;
        *(undefined1 *)((int)puVar13 + 0x31) = 0;
        puVar13[0xd] = 0;
        (*(code *)puVar6)();
      }
    }
    if (*(char *)((int)puVar13 + 0x2e) == '\0') {
      *(undefined1 *)(puVar13 + 0xb) = *(undefined1 *)((int)puVar13 + 0x2d);
      puVar10 = (undefined4 *)(puVar2 + (uint)*(byte *)(puVar13 + 0xb) * 0xc);
      puVar13[5] = *puVar10;
      puVar13[6] = puVar10[1];
      puVar13[7] = puVar10[2];
      *(undefined2 *)((int)puVar13 + 0x32) =
           *(undefined2 *)(puVar4 + (uint)*(byte *)(puVar13 + 0xb) * 2);
      if (*(char *)(puVar13 + 0xb) == '\0') {
        puVar13[0xd] = DAT_060302c8;
        *(undefined1 *)(puVar13 + 0xc) = 0;
        *(undefined1 *)((int)puVar13 + 0x31) = 0;
      }
      else if (*(char *)(puVar13 + 0xb) == '\x01') {
        puVar13[0xd] = DAT_060302cc;
      }
      else {
        puVar13[0xd] = 0;
      }
    }
  }
  *(undefined2 *)(puVar13 + 4) = *(undefined2 *)(puVar12 + 4);
  if (*(byte *)(puVar13 + 0xb) < 2) {
    *(short *)(puVar13 + 3) = *(short *)(puVar12 + 3) + *(short *)((int)puVar13 + 0x32);
    sVar9 = *(short *)((int)puVar12 + 0x1a) + (short)puVar12[0xf];
  }
  else {
    *(short *)(puVar13 + 3) =
         (short)((int)((int)*(short *)(puVar12 + 3) + (uint)(*(short *)(puVar12 + 3) < 0)) >> 1) +
         *(short *)((int)puVar13 + 0x32);
    sVar9 = *(short *)((int)puVar12 + (int)DAT_060304da);
  }
  *(short *)((int)puVar13 + 0xe) = sVar9;
  if (1 < *(byte *)(puVar13 + 0xb)) {
    return;
  }
  (*(code *)PTR_FUN_060304dc)(param_1);
  return;
}

