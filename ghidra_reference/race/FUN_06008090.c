/* FUN_06008090  0x06008090 */

void FUN_06008090(byte param_1,int param_2)

{
  char cVar1;
  code *pcVar2;
  int iVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  short sVar7;
  int iVar8;
  undefined4 *puVar9;
  uint uVar10;
  undefined4 *puVar11;
  undefined4 *puVar12;
  
  iVar5 = (int)DAT_060081b8;
  puVar12 = (undefined4 *)((uint)(byte)(param_1 * 't') + DAT_060081bc);
  puVar11 = (undefined4 *)((short)((ushort)param_1 * DAT_060081b6) + DAT_060081c0);
  *puVar12 = *puVar11;
  puVar12[1] = puVar11[1] + *(int *)((int)puVar11 + iVar5);
  iVar8 = 4;
  puVar12[2] = puVar11[2];
  iVar5 = DAT_060081c4;
  if (*(char *)((int)puVar12 + 0x2e) == '\0') {
    if (*(short *)((int)puVar12 + 0x4a) == 0) {
      if ((*(ushort *)(puVar12 + 0x14) & *(ushort *)(param_2 + 2)) != 0) {
        if (*(char *)(puVar12 + 0xb) != '\0') {
          *(char *)((int)puVar12 + 0x2d) = *(char *)(puVar12 + 0xb) + (char)DAT_060083e2;
          *(undefined1 *)((int)puVar12 + 0x2e) = 1;
          *(undefined1 *)((int)puVar12 + 0x2f) = 0;
        }
        if ((8 < *(ushort *)((int)puVar11 + (int)DAT_060083e4)) &&
           (*(char *)((int)puVar12 + 0x2d) == '\x01')) {
          *(undefined1 *)((int)puVar12 + 0x2d) = 0;
        }
      }
      if ((*(ushort *)((int)puVar12 + 0x4e) & *(ushort *)(param_2 + 2)) != 0) {
        if (*(byte *)(puVar12 + 0xb) < 3) {
          *(char *)((int)puVar12 + 0x2d) = *(char *)(puVar12 + 0xb) + '\x01';
          *(undefined1 *)((int)puVar12 + 0x2e) = 1;
          *(undefined1 *)((int)puVar12 + 0x2f) = 0;
          if (*(char *)(puVar12 + 0xb) == '\0') {
            *(undefined1 *)(puVar12 + 0xc) = 1;
          }
        }
        if ((8 < *(ushort *)((int)puVar11 + (int)DAT_060083e4)) &&
           (*(char *)((int)puVar12 + 0x2d) == '\x01')) {
          *(undefined1 *)((int)puVar12 + 0x2d) = 2;
        }
      }
    }
    else {
      uVar10 = 0;
      do {
        if ((*(ushort *)((int)puVar12 + (uVar10 & 0xffff) * 2 + 0x4a) & *(ushort *)(param_2 + 2)) !=
            0) {
          if ((8 < *(ushort *)((int)puVar11 + (int)DAT_060083e4)) && ((uVar10 & 0xffff) == 1)) {
            uVar10 = 0;
          }
          if ((uint)*(byte *)(puVar12 + 0xb) != (uVar10 & 0xffff)) {
            FUN_06008a1c(uVar10);
          }
          break;
        }
        uVar10 = uVar10 + 1;
      } while ((uVar10 & 0xffff) < 4);
    }
  }
  else {
    uVar10 = 0x10;
    iVar6 = (*DAT_060081c8)();
    puVar12[5] = puVar12[5] + iVar6;
    iVar6 = (*DAT_060081c8)();
    pcVar2 = DAT_060081c8;
    puVar12[6] = puVar12[6] + iVar6;
    iVar6 = (*pcVar2)();
    puVar12[7] = puVar12[7] + iVar6;
    iVar6 = DAT_060081cc;
    sVar7 = (*DAT_060081c8)();
    *(short *)((int)puVar12 + 0x32) = *(short *)((int)puVar12 + 0x32) + sVar7;
    *(char *)((int)puVar12 + 0x2f) = *(char *)((int)puVar12 + 0x2f) + '\x01';
    if (*(byte *)((int)puVar12 + 0x2f) == uVar10) {
      *(undefined1 *)((int)puVar12 + 0x2e) = 0;
    }
    pcVar4 = DAT_060082c4;
    pcVar2 = DAT_060081d8;
    iVar3 = DAT_060081d0;
    if (*(byte *)(puVar12 + 0xb) < *(byte *)((int)puVar12 + 0x2d)) {
      cVar1 = *(char *)((int)puVar12 + 0x2d);
      if (cVar1 == '\x01') {
        *(undefined1 *)(puVar12 + 0xc) = 1;
        puVar12[0xd] = puVar12[0xd] - iVar3;
        (*pcVar2)();
      }
      else if (cVar1 == '\x02') {
        if ((*(char *)(puVar12 + 0xc) == '\x01') &&
           (puVar12[0xd] = puVar12[0xd] - DAT_060081d4,
           iVar8 < (int)(uint)*(byte *)((int)puVar12 + 0x2f))) {
          *(undefined1 *)(puVar12 + 0xc) = 0;
          *(undefined1 *)((int)puVar12 + 0x31) = 1;
        }
      }
      else if (cVar1 == '\x03') {
        *(undefined1 *)(puVar12 + 0xc) = 0;
        *(undefined1 *)((int)puVar12 + 0x31) = 1;
      }
    }
    else if (*(char *)((int)puVar12 + 0x2d) == '\0') {
      puVar12[0xd] = puVar12[0xd] + DAT_060081d0;
    }
    else if (*(char *)((int)puVar12 + 0x2d) == '\x01') {
      if (*(char *)(puVar12 + 0xc) == '\x01') {
        puVar12[0xd] = puVar12[0xd] + DAT_060081d4;
      }
      else if (0xc < *(byte *)((int)puVar12 + 0x2f)) {
        *(undefined1 *)(puVar12 + 0xc) = 1;
        *(undefined1 *)((int)puVar12 + 0x31) = 0;
        puVar12[0xd] = 0;
        (*pcVar4)();
      }
    }
    if (*(char *)((int)puVar12 + 0x2e) == '\0') {
      *(undefined1 *)(puVar12 + 0xb) = *(undefined1 *)((int)puVar12 + 0x2d);
      puVar9 = (undefined4 *)((uint)*(byte *)(puVar12 + 0xb) * 0xc + iVar5);
      puVar12[5] = *puVar9;
      puVar12[6] = puVar9[1];
      puVar12[7] = puVar9[2];
      *(undefined2 *)((int)puVar12 + 0x32) =
           *(undefined2 *)(iVar6 + (uint)*(byte *)(puVar12 + 0xb) * 2);
      if (*(char *)(puVar12 + 0xb) == '\0') {
        puVar12[0xd] = DAT_060082c8;
        *(undefined1 *)(puVar12 + 0xc) = 0;
        *(undefined1 *)((int)puVar12 + 0x31) = 0;
      }
      else if (*(char *)(puVar12 + 0xb) == '\x01') {
        puVar12[0xd] = DAT_060082cc;
      }
      else {
        puVar12[0xd] = 0;
      }
    }
  }
  *(undefined2 *)(puVar12 + 4) = *(undefined2 *)(puVar11 + 4);
  if (*(byte *)(puVar12 + 0xb) < 2) {
    *(short *)(puVar12 + 3) = *(short *)(puVar11 + 3) + *(short *)((int)puVar12 + 0x32);
    sVar7 = *(short *)((int)puVar11 + 0x1a) + (short)puVar11[0xf];
  }
  else {
    *(short *)(puVar12 + 3) =
         (short)((int)((int)*(short *)(puVar11 + 3) + (uint)(*(short *)(puVar11 + 3) < 0)) >> 1) +
         *(short *)((int)puVar12 + 0x32);
    sVar7 = *(short *)((int)puVar11 + (int)DAT_060084da);
  }
  *(short *)((int)puVar12 + 0xe) = sVar7;
  if (1 < *(byte *)(puVar12 + 0xb)) {
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x06008420. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060084dc)(param_1);
  return;
}
