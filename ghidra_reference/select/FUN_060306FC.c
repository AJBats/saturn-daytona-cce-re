/* FUN_060306FC  0x060306FC */


undefined * FUN_060306fc(void)

{
  ushort uVar1;
  undefined *puVar2;
  code *pcVar3;
  undefined *puVar4;
  undefined *puVar5;
  short sVar6;
  undefined1 *puVar7;
  undefined *puVar8;
  undefined *puVar9;
  undefined *puVar10;
  uint uVar11;
  undefined *puVar12;
  undefined4 uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  
  puVar10 = PTR_DAT_06030cec;
  puVar12 = PTR_DAT_06030ba8;
  puVar5 = PTR_DAT_06030778;
  puVar4 = PTR_DAT_06030774;
  pcVar3 = DAT_06030770;
  puVar2 = PTR_DAT_0603076c;
  puVar9 = PTR_FUN_06030768;
  uVar11 = (uint)*(ushort *)(DAT_06030764 + 4);
  puVar8 = (undefined *)(int)(char)*PTR_DAT_0603077c;
  if (puVar8 == (undefined *)0x0) {
    (*DAT_060308c4)(0,0);
    (*pcVar3)(0,0,1);
    (*DAT_060308cc)((int)*DAT_060308c8);
    (*(code *)puVar9)();
    if (*DAT_060308d0 == '\x13') {
      (*DAT_060308d4)(0x19);
    }
    (*(code *)PTR_FUN_060308d8)();
    (*(code *)PTR_FUN_060308dc)(0,0,(int)DAT_060308b4,(int)DAT_060308b2);
    sVar6 = DAT_060308b2;
    *DAT_060308e0 = 0;
    *DAT_060308e4 = sVar6;
    *DAT_060308e8 = 0;
    (*(code *)PTR_FUN_060308fc)
              (DAT_060308f8,DAT_060308f4,DAT_060308f0,DAT_060308ec,(int)DAT_060308b6);
    (*(code *)PTR_FUN_06030904)(DAT_06030900,(int)DAT_060308b6);
    (*(code *)PTR_FUN_06030904)(DAT_06030908,(int)DAT_060308b8,0x10);
    (*(code *)PTR_FUN_06030914)(DAT_06030910,DAT_060308ec,*DAT_0603090c);
    (*(code *)PTR_FUN_06030914)(DAT_06030920,DAT_0603091c,*DAT_06030918);
    (*(code *)PTR_FUN_06030904)(DAT_06030924,0x10);
    (*(code *)PTR_FUN_06030904)(DAT_06030928,(int)DAT_060308ba,0x10);
    (*(code *)PTR_FUN_06030904)(DAT_0603092c,(int)DAT_060308bc,0x10);
    (*(code *)PTR_FUN_06030904)(DAT_06030930,(int)DAT_060308be,0x10);
    iVar15 = 0;
    iVar14 = (int)DAT_060308c0;
    puVar12 = PTR_DAT_06030934 + DAT_060308c2;
    for (puVar9 = PTR_DAT_06030934; puVar9 < puVar12; puVar9 = puVar9 + 0x50) {
      (*(code *)PTR_FUN_06030938)
                (10,puVar9,(int)*(short *)(iVar15 + DAT_0603092c),
                 (int)*(short *)(iVar15 + DAT_06030930));
      uVar11 = (uint)*(ushort *)(DAT_06030928 + iVar15);
      uVar11 = (int)uVar11 >> 1 & 0xfU |
               ((int)uVar11 >> 0xb & 0xfU) << 10 | ((int)uVar11 >> 6 & 0xfU) << 5;
      puVar10 = PTR_DAT_06030a6c + iVar15;
      (*(code *)PTR_FUN_06030a70)(1,puVar10,uVar11,uVar11);
      (*(code *)PTR_FUN_06030a74)(iVar14,1,puVar10,0);
      iVar16 = iVar15 + 2;
      (*(code *)PTR_FUN_06030a80)
                (10,puVar9 + 0x28,(int)*(short *)(iVar16 + DAT_06030a7c),
                 (int)*(short *)(iVar16 + DAT_06030a78));
      uVar11 = (uint)*(ushort *)(DAT_06030a84 + iVar16);
      uVar11 = (int)uVar11 >> 1 & 0xfU |
               ((int)uVar11 >> 0xb & 0xfU) << 10 | ((int)uVar11 >> 6 & 0xfU) << 5;
      puVar10 = PTR_DAT_06030a6c + iVar16;
      (*(code *)PTR_FUN_06030a70)(1,puVar10,uVar11,uVar11);
      (*(code *)PTR_FUN_06030a74)(iVar14 + 1,1,puVar10,0);
      iVar14 = iVar14 + 2;
      iVar15 = iVar15 + 4;
    }
    (*(code *)PTR_FUN_06030a8c)(DAT_06030a88,(int)DAT_06030a68,(int)DAT_06030a66);
    (*(code *)PTR_FUN_06030a9c)(DAT_06030a98,DAT_06030a94,*DAT_06030a90);
    puVar9 = PTR_FUN_06030aa4;
    *(undefined2 *)PTR_DAT_06030aa0 = 0;
    (*DAT_06030aa8)(puVar9);
    puVar9 = PTR_FUN_06030ab0;
    *DAT_06030aac = 0;
    (*(code *)puVar9)();
    puVar7 = DAT_06030ab4;
    *puVar2 = 0;
    *puVar5 = 10;
    *puVar4 = *puVar7;
    FUN_06030d10();
    puVar9 = PTR_FUN_06030abc;
    *PTR_DAT_06030ab8 = 3;
    puVar9 = (undefined *)(*(code *)puVar9)();
    return puVar9;
  }
  if (puVar8 == (undefined *)0x3) {
    *PTR_DAT_0603076c = *PTR_DAT_0603076c + '\x01';
    puVar8 = (undefined *)(uint)(byte)*puVar2;
    if (puVar8 == (undefined *)0x55) {
      *PTR_DAT_06030ab8 = 5;
    }
  }
  else {
    if (puVar8 == (undefined *)0x5) {
      if ((uVar11 & (int)DAT_06030b9a) == 0) {
        if ((uVar11 & (int)DAT_06030b9c) == 0) {
          if ((((*(ushort *)(DAT_06030764 + 2) & DAT_06030b9e) != 0) ||
              ((*(ushort *)(DAT_06030764 + 2) & DAT_06030ba0) != 0)) &&
             ('\x12' < (char)*PTR_DAT_06030bac)) {
            if (*PTR_DAT_06030778 == '\x15') {
              uVar13 = 0;
            }
            else {
              uVar13 = 3;
            }
            (*DAT_06030770)(0,1,uVar13);
            puVar9 = PTR_DAT_06030bb4;
            *PTR_DAT_06030bb0 = *puVar5;
            *puVar9 = 0;
            return puVar9;
          }
          uVar1 = *(ushort *)(DAT_06030764 + 2);
          puVar10 = (undefined *)(int)(short)uVar1;
          if (((uVar1 & DAT_06030ba2) != 0) || ((uVar1 & DAT_06030ba4) != 0)) {
            (*DAT_06030770)(0,1);
            puVar9 = PTR_DAT_06030bb0;
            *puVar2 = 0;
            *puVar9 = 6;
            puVar9 = (undefined *)(*(code *)PTR_FUN_06030bb8)();
            return puVar9;
          }
          if ((uVar11 & (int)DAT_06030ce2) != 0) {
            if ('\x12' < (char)*PTR_DAT_06030778) {
              return puVar10;
            }
            (*DAT_06030770)(0,1);
            *puVar4 = *puVar4 + -1;
            if ((char)*puVar4 < '\0') {
              *puVar4 = PTR_DAT_06030ce4[(char)*puVar5 + -10];
            }
            puVar12[(char)*puVar5 + -10] = *puVar4;
            FUN_06030d10();
            puVar9 = (undefined *)(*(code *)puVar9)();
            return puVar9;
          }
          if ((DAT_06030ce8 & uVar11) == 0) {
            return puVar10;
          }
          if ('\x12' < (char)*PTR_DAT_06030778) {
            return puVar10;
          }
          (*DAT_06030770)(0,1);
          puVar2 = PTR_DAT_06030ce4;
          *puVar4 = *puVar4 + '\x01';
          if ((int)(uint)(byte)puVar2[(char)*puVar5 + -10] < (int)(char)*puVar4) {
            *puVar4 = 0;
          }
          puVar12[(char)*puVar5 + -10] = *puVar4;
          FUN_06030d10();
          puVar9 = (undefined *)(*(code *)puVar9)();
          return puVar9;
        }
        (*DAT_06030770)(0,1);
        *puVar5 = *puVar5 + '\x01';
        if ('\x15' < (char)*puVar5) {
          *puVar5 = 10;
        }
      }
      else {
        (*DAT_06030770)(0,1);
        *puVar5 = *puVar5 + -1;
        if ((char)*puVar5 < '\n') {
          *puVar5 = 0x15;
        }
      }
      *puVar4 = puVar12[(char)*puVar5 + -10];
      puVar9 = (undefined *)FUN_06030d10();
      return puVar9;
    }
    if (puVar8 == (undefined *)0x6) {
      *PTR_DAT_0603076c = *PTR_DAT_0603076c + '\x01';
      puVar8 = (undefined *)(uint)(byte)*puVar2;
      if (puVar8 == (undefined *)0x55) {
        *PTR_DAT_06030cec = 0x16;
        (*(code *)PTR_FUN_06030cf0)();
        puVar8 = PTR_DAT_06030cf4;
        *(undefined4 *)PTR_DAT_06030cf4 = 1;
      }
    }
    else {
      if (puVar8 == (undefined *)0x13) {
        puVar9 = (undefined *)FUN_0603176c();
        return puVar9;
      }
      if (puVar8 == (undefined *)0x14) {
        puVar9 = (undefined *)FUN_06031ae8();
        return puVar9;
      }
      if (puVar8 == (undefined *)0x15) {
        *PTR_DAT_0603076c = 0;
        puVar9 = PTR_FUN_06030cf8;
        *puVar10 = 6;
        puVar9 = (undefined *)(*(code *)puVar9)();
        return puVar9;
      }
      if (puVar8 == (undefined *)0x16) {
        (*(code *)PTR_FUN_06030cfc)();
        *PTR_DAT_06030d00 = 3;
        (*DAT_06030d08)(PTR_FUN_06030d04);
        (*DAT_06030d0c)(0,0,1);
        puVar8 = (undefined *)(*pcVar3)(0,0);
      }
    }
  }
  return puVar8;
}

