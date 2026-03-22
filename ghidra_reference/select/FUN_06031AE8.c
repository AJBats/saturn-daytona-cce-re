/* FUN_06031AE8  0x06031AE8 */


uint FUN_06031ae8(void)

{
  ushort uVar1;
  undefined *puVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  undefined *puVar7;
  int iVar8;
  undefined2 *puVar9;
  uint uVar10;
  char *pcVar11;
  uint *puVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint local_28 [3];
  
  iVar8 = DAT_06031ca8;
  puVar3 = DAT_06031b54;
  puVar2 = PTR_DAT_06031b50;
  iVar13 = DAT_06031b4c;
  for (puVar12 = local_28; puVar12 < local_28 + 2; puVar12 = puVar12 + 2) {
    *puVar12 = (uint)*(ushort *)(iVar13 + 4);
    puVar12[1] = (uint)*(ushort *)(iVar13 + 0x10);
    iVar13 = iVar13 + 0x18;
  }
  uVar10 = (uint)(byte)*PTR_DAT_06031b58;
  if (uVar10 == 0) {
    (*(code *)PTR_FUN_06031c5c)();
    (*(code *)PTR_FUN_06031c64)(0,0,0x3f,0x38,DAT_06031c60,0x10);
    (*(code *)PTR_FUN_06031c64)(0,0,0x3f,0x38,DAT_06031c68,0x10);
    puVar4 = DAT_06031c70;
    *DAT_06031c6c = 0xf;
    (*(code *)PTR_FUN_06031c7c)(DAT_06031c78,DAT_06031c74,*puVar4);
    (*(code *)PTR_FUN_06031c7c)(DAT_06031c88,DAT_06031c84,*DAT_06031c80);
    iVar13 = 0;
    do {
      FUN_06032378(iVar13);
      FUN_060321d8(iVar13);
      FUN_06032378(iVar13 + 1);
      FUN_060321d8(iVar13 + 1);
      uVar6 = DAT_06031c90;
      puVar5 = PTR_FUN_06031c8c;
      iVar13 = iVar13 + 2;
    } while (iVar13 < 2);
    (*(code *)PTR_FUN_06031c8c)
              (DAT_06031c94,DAT_06031c90,0x37,6,0x1a,5,DAT_06031c84,(int)DAT_06031c56);
    (*(code *)puVar5)(DAT_06031c98,uVar6,0x14,0xc,10,3,DAT_06031c84,(int)DAT_06031c58);
    (*(code *)puVar5)(DAT_06031c9c,uVar6,0x14,0x21,10,3,DAT_06031c84,(int)DAT_06031c58);
    puVar7 = PTR_DAT_06031ca4;
    puVar5 = PTR_DAT_06031ca0;
    *puVar2 = *puVar3;
    uVar10 = (uint)(char)puVar3[1];
    puVar2[1] = puVar3[1];
    *puVar5 = 0;
    *puVar7 = 5;
  }
  else if (uVar10 == 5) {
    iVar13 = 0;
    do {
      if (puVar2[iVar13] == puVar3[iVar13]) {
        iVar14 = (int)(char)((char)iVar13 * '\x03');
        if (((int)DAT_06031d1e & local_28[iVar13]) == 0) {
          if (((int)DAT_06031e12 & local_28[iVar13]) != 0) {
            (*DAT_06031e1c)(0,1);
            iVar15 = iVar14 + iVar8;
            uVar10 = (*(code *)PTR_FUN_06031e20)((int)(char)puVar3[iVar13]);
            pcVar11 = (char *)((uVar10 & 0xff) + iVar15);
            *pcVar11 = *pcVar11 + '\x01';
            uVar10 = (*(code *)PTR_FUN_06031e20)((int)(char)puVar3[iVar13]);
            if ('\x04' < *(char *)((uVar10 & 0xff) + iVar14 + iVar8)) {
              uVar10 = (*(code *)PTR_FUN_06031e20)((int)(char)puVar3[iVar13]);
              *(undefined1 *)(iVar14 + iVar8 + (uVar10 & 0xff)) = 0;
            }
            FUN_06032378(iVar13);
          }
        }
        else {
          (*DAT_06031d20)(0,1);
          iVar15 = iVar14 + iVar8;
          uVar10 = (*(code *)PTR_FUN_06031d24)((int)(char)puVar3[iVar13]);
          pcVar11 = (char *)((uVar10 & 0xff) + iVar15);
          *pcVar11 = *pcVar11 + -1;
          uVar10 = (*(code *)PTR_FUN_06031d24)((int)(char)puVar3[iVar13]);
          if (*(char *)((uVar10 & 0xff) + iVar14 + iVar8) < '\0') {
            uVar10 = (*(code *)PTR_FUN_06031d24)((int)(char)puVar3[iVar13]);
            *(undefined1 *)(iVar14 + iVar8 + (uVar10 & 0xff)) = 4;
          }
          FUN_06032378(iVar13);
        }
      }
      else {
        FUN_06032378(iVar13);
        FUN_060321d8(iVar13);
        puVar2[iVar13] = puVar3[iVar13];
      }
      iVar13 = iVar13 + 1;
    } while (iVar13 < 2);
    uVar1 = *(ushort *)(DAT_06031e24 + 2);
    uVar10 = (uint)(short)uVar1;
    if (((((uVar1 & DAT_06031e14) != 0) || ((uVar1 & DAT_06031e16) != 0)) ||
        ((uVar1 & DAT_06031e18) != 0)) || ((uVar1 & DAT_06031e1a) != 0)) {
      (*DAT_06031e1c)(0,1);
      puVar9 = DAT_06031e2c;
      *PTR_DAT_06031e28 = 5;
      puVar2 = PTR_FUN_06031e30;
      *puVar9 = 0xd;
      (*(code *)puVar2)();
      (*(code *)PTR_FUN_06031e40)(DAT_06031e3c,DAT_06031e38,*DAT_06031e34);
      uVar10 = (*(code *)PTR_FUN_06031e44)();
    }
  }
  return uVar10;
}

