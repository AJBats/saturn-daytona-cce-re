/* FUN_06014994  0x06014994 */

void FUN_06014994(void)

{
  short sVar1;
  code *pcVar2;
  short *psVar3;
  undefined4 *puVar4;
  char *pcVar5;
  undefined2 extraout_var;
  int iVar6;
  undefined4 uVar7;
  undefined1 uVar9;
  undefined4 uVar8;
  undefined1 *puVar10;
  ushort *puVar11;
  undefined1 *puVar12;
  undefined4 *puVar13;
  int iVar14;
  int iStack_28;
  int iStack_24;
  
  puVar4 = DAT_06014a6c;
  if (DAT_06014a6c[0x17] != 2) {
    (*DAT_06014a78)(*DAT_06014a70 + DAT_06014a74);
  }
  iVar14 = *DAT_06014a7c;
  iStack_24 = 0;
  puVar12 = DAT_06014a80 + 6;
  pcVar2 = DAT_06014a84;
  psVar3 = DAT_06014a88;
  for (puVar10 = DAT_06014a80; DAT_06014a84 = pcVar2, DAT_06014a88 = psVar3, puVar10 < puVar12;
      puVar10 = puVar10 + 3) {
    *puVar10 = 0;
    puVar10[1] = 0;
    puVar10[2] = 0;
    pcVar2 = DAT_06014a84;
    psVar3 = DAT_06014a88;
  }
  puVar13 = (undefined4 *)((int)DAT_06014a64 + (int)puVar4);
  for (iStack_28 = 0; iStack_28 < *DAT_06014cd8; iStack_28 = iStack_28 + 1) {
    iVar6 = (int)DAT_06014a66;
    *(undefined1 *)(iVar14 + iVar6 + 2) = *(undefined1 *)(iVar14 + iVar6);
    pcVar5 = DAT_06014a8c;
    *(undefined1 *)(iVar14 + iVar6 + 3) = *(undefined1 *)(iVar14 + iVar6 + 1);
    if (*pcVar5 == '\0') {
      if ((puVar4[0xc] & 8) == 0) {
        iVar6 = *(short *)((int)puVar4 + (int)DAT_06014a68) + -1;
      }
      else {
        iVar6 = *(short *)((int)puVar4 + (int)DAT_06014a68) + 1;
      }
      sVar1 = *psVar3;
      if ((short)iVar6 < 0) {
        iVar6 = iVar6 + sVar1;
      }
      else if (sVar1 <= (short)iVar6) {
        iVar6 = iVar6 - sVar1;
      }
      uVar7 = (*DAT_06014bb0)(iVar6,*(undefined1 *)
                                     ((int)*(short *)(iVar14 + DAT_06014ba6) +
                                     *(int *)(iVar14 + DAT_06014ba6 + 8)));
      uVar9 = *(undefined1 *)
               ((int)*(short *)(iVar14 + DAT_06014ba6) + *(int *)(iVar14 + DAT_06014ba6 + 8));
      uVar8 = (*pcVar2)(iVar14,*puVar4,puVar4[2]);
      uVar9 = (*DAT_06014bb4)(uVar7,uVar8,uVar9,puVar4);
      pcVar5 = DAT_06014bb8;
      *(undefined1 *)(DAT_06014ba8 + iVar14) = uVar9;
      if ('\x02' < *pcVar5) {
        if ((puVar13[0xc] & 8) == 0) {
          iVar6 = *(short *)((int)puVar13 + (int)DAT_06014baa) + -1;
        }
        else {
          iVar6 = *(short *)((int)puVar13 + (int)DAT_06014baa) + 1;
        }
        if ((short)iVar6 < 0) {
          iVar6 = iVar6 + *psVar3;
        }
        else if (*psVar3 <= (short)iVar6) {
          iVar6 = iVar6 - *psVar3;
        }
        uVar7 = (*DAT_06014bb0)(iVar6,*(undefined1 *)
                                       ((int)*(short *)(iVar14 + DAT_06014ba6) +
                                       *(int *)(iVar14 + DAT_06014ba6 + 8)));
        uVar9 = *(undefined1 *)
                 ((int)*(short *)(iVar14 + DAT_06014ba6) + *(int *)(iVar14 + DAT_06014ba6 + 8));
        uVar8 = (*pcVar2)(iVar14,*puVar13,puVar13[2]);
        uVar9 = (*DAT_06014bb4)(uVar7,uVar8,uVar9,puVar13);
        *(undefined1 *)(DAT_06014bac + iVar14) = uVar9;
        if (*(byte *)((uint)*(byte *)(iVar14 + DAT_06014ba8) + DAT_06014bbc) <
            *(byte *)((uint)*(byte *)(iVar14 + DAT_06014bac) + DAT_06014bbc)) {
          *(undefined1 *)(iVar14 + DAT_06014bac + -1) = *(undefined1 *)(iVar14 + DAT_06014bac);
        }
      }
      iStack_24 = iStack_24 +
                  (uint)*(byte *)((uint)*(byte *)(iVar14 + DAT_06014ba8) + DAT_06014bc0) * 0x10000;
    }
    else {
      iVar6 = (int)DAT_06014a66;
      *(undefined1 *)(iVar14 + iVar6) = 1;
      if (*(char *)((uint)*(byte *)((int)*(short *)(iVar14 + iVar6 + -0x18) +
                                   *(int *)(iVar14 + iVar6 + -0x10)) + DAT_06014a90) != '\0') {
        uVar7 = (*pcVar2)(iVar14,*puVar4,puVar4[2]);
        uVar9 = (*DAT_06014a94)(uVar7);
        *(undefined1 *)(DAT_06014a66 + iVar14) = uVar9;
      }
    }
    if (*(char *)((uint)*(byte *)(iVar14 + DAT_06014ba8) + DAT_06014bc4) == '\0') {
      *(undefined1 *)(iVar14 + DAT_06014cb6) = 0;
    }
    else {
      *(undefined1 *)(iVar14 + DAT_06014bae) = 1;
    }
    iVar6 = DAT_06014ccc;
    *(byte *)(DAT_06014cc4 + (uint)*(byte *)(iVar14 + DAT_06014cb8)) =
         *(byte *)((uint)*(byte *)(iVar14 + DAT_06014cb8) + DAT_06014cc4) ^ 1;
    puVar11 = (ushort *)((uint)*DAT_06014cc8 * 4 + iVar6);
    if ((ushort)*(byte *)((int)*(short *)(iVar14 + DAT_06014cba) +
                         *(int *)(iVar14 + DAT_06014cba + 8)) == *puVar11) {
      *(undefined4 *)(iVar14 + DAT_06014cbc) = DAT_06014cd0;
    }
    else if ((ushort)*(byte *)((int)*(short *)(iVar14 + DAT_06014cba) +
                              *(int *)(iVar14 + DAT_06014cba + 8)) == puVar11[1]) {
      *(undefined4 *)(iVar14 + DAT_06014cbc) = DAT_06014cd4;
    }
    iVar14 = *(int *)(iVar14 + DAT_06014cbe);
  }
  (*DAT_06014cdc)(iStack_24,(int)DAT_06014cc0);
  *DAT_06014ce0 = extraout_var;
  FUN_06014c68();
  return;
}
