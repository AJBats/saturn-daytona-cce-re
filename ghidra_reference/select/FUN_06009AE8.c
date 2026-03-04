/* FUN_06009AE8  0x06009AE8 */


uint FUN_06009ae8(void)

{
  ushort uVar1;
  int iVar2;
  undefined *puVar3;
  undefined4 *puVar4;
  int iVar5;
  undefined2 *puVar6;
  uint uVar7;
  char *pcVar8;
  uint *puVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  uint local_28 [3];
  
  iVar5 = DAT_06009ca8;
  puVar3 = PTR_DAT_06009b54;
  iVar2 = DAT_06009b50;
  iVar10 = DAT_06009b4c;
  for (puVar9 = local_28; puVar9 < local_28 + 2; puVar9 = puVar9 + 2) {
    *puVar9 = (uint)*(ushort *)(iVar10 + 4);
    puVar9[1] = (uint)*(ushort *)(iVar10 + 0x10);
    iVar10 = iVar10 + 0x18;
  }
  uVar7 = (uint)*DAT_06009b58;
  if (uVar7 == 0) {
    (*(code *)PTR_FUN_06009c5c)();
    (*(code *)PTR_FUN_06009c64)(0,0,0x3f,0x38,DAT_06009c60,0x10);
    (*(code *)PTR_FUN_06009c64)(0,0,0x3f,0x38,DAT_06009c68,0x10);
    puVar4 = DAT_06009c70;
    *DAT_06009c6c = 0xf;
    uVar7 = (*(code *)PTR_FUN_06009c7c)(DAT_06009c78,DAT_06009c74,*puVar4);
    return uVar7;
  }
  if (uVar7 == 5) {
    iVar10 = 0;
    do {
      if (*(char *)(iVar10 + iVar2) == puVar3[iVar10]) {
        iVar11 = (int)(char)((char)iVar10 * '\x03');
        if (((int)DAT_06009d1e & local_28[iVar10]) == 0) {
          if (((int)DAT_06009e12 & local_28[iVar10]) != 0) {
            (*DAT_06009e1c)(0,1);
            iVar12 = iVar11 + iVar5;
            uVar7 = (*DAT_06009e20)((int)(char)puVar3[iVar10]);
            pcVar8 = (char *)((uVar7 & 0xff) + iVar12);
            *pcVar8 = *pcVar8 + '\x01';
            uVar7 = (*DAT_06009e20)((int)(char)puVar3[iVar10]);
            if ('\x04' < *(char *)((uVar7 & 0xff) + iVar11 + iVar5)) {
              uVar7 = (*DAT_06009e20)((int)(char)puVar3[iVar10]);
              *(undefined1 *)(iVar11 + iVar5 + (uVar7 & 0xff)) = 0;
            }
            FUN_0600a378(iVar10);
          }
        }
        else {
          (*DAT_06009d20)(0,1);
          iVar12 = iVar11 + iVar5;
          uVar7 = (*DAT_06009d24)((int)(char)puVar3[iVar10]);
          pcVar8 = (char *)((uVar7 & 0xff) + iVar12);
          *pcVar8 = *pcVar8 + -1;
          uVar7 = (*DAT_06009d24)((int)(char)puVar3[iVar10]);
          if (*(char *)((uVar7 & 0xff) + iVar11 + iVar5) < '\0') {
            uVar7 = (*DAT_06009d24)((int)(char)puVar3[iVar10]);
            *(undefined1 *)(iVar11 + iVar5 + (uVar7 & 0xff)) = 4;
          }
          FUN_0600a378(iVar10);
        }
      }
      else {
        FUN_0600a378(iVar10);
        FUN_0600a1d8(iVar10);
        *(undefined *)(iVar10 + iVar2) = puVar3[iVar10];
      }
      iVar10 = iVar10 + 1;
    } while (iVar10 < 2);
    uVar1 = *(ushort *)(DAT_06009e24 + 2);
    uVar7 = (uint)(short)uVar1;
    if (((((uVar1 & DAT_06009e14) != 0) || ((uVar1 & DAT_06009e16) != 0)) ||
        ((uVar1 & DAT_06009e18) != 0)) || ((uVar1 & DAT_06009e1a) != 0)) {
      (*DAT_06009e1c)(0,1);
      puVar6 = DAT_06009e2c;
      *DAT_06009e28 = 5;
      puVar3 = PTR_FUN_06009e30;
      *puVar6 = 0xd;
      (*(code *)puVar3)();
      uVar7 = (*(code *)PTR_FUN_06009e40)(DAT_06009e3c,DAT_06009e38,*DAT_06009e34);
      return uVar7;
    }
  }
  return uVar7;
}

