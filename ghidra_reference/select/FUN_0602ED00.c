/* FUN_0602ED00  0x0602ED00 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

undefined * FUN_0602ed00(void)

{
  char cVar1;
  ushort uVar2;
  ushort uVar3;
  undefined *puVar4;
  undefined *puVar5;
  code *pcVar6;
  char *pcVar7;
  undefined *puVar8;
  code *pcVar9;
  undefined *puVar10;
  undefined *puVar11;
  undefined4 uVar12;
  undefined *puVar13;
  int iVar14;
  char *pcVar15;
  
  puVar10 = PTR_LAB_0602f458;
  puVar8 = PTR_DAT_0602edd4;
  pcVar7 = DAT_0602edd0;
  pcVar6 = DAT_0602edcc;
  puVar5 = PTR_DAT_0602edc8;
  puVar4 = PTR_DAT_0602edc4;
  puVar13 = PTR_DAT_0602edc0;
  uVar2 = *(ushort *)(DAT_0602edb8 + 4);
  uVar3 = *(ushort *)(DAT_0602edbc + 4);
  puVar11 = (undefined *)(uint)(byte)*PTR_DAT_0602eddc;
  cVar1 = *DAT_0602edd8;
  if (puVar11 == (undefined *)0x0) {
    if (cVar1 == '\x03') {
      *PTR_DAT_0602edc4 = *DAT_0602ede0;
    }
    puVar8[1] = 0;
    *puVar8 = 0;
    if ((int)((byte)*puVar4 + 7) < (int)*pcVar7) {
      *pcVar7 = *puVar4 + '\a';
    }
    if ((int)((byte)*puVar4 + 7) < (int)pcVar7[1]) {
      pcVar7[1] = *puVar4 + '\a';
    }
    puVar11 = (undefined *)FUN_0602f7a0((int)*pcVar7);
    iVar14 = (int)DAT_0602edb4;
    *PTR_DAT_0602eddc = 1;
    *(int *)puVar13 = iVar14;
  }
  else if (puVar11 == (undefined *)0x1) {
    if (cVar1 == '\x04') {
      uVar12 = (*DAT_0602ee98)();
      (*(code *)PTR_FUN_0602ee9c)(uVar12);
      iVar14 = *(int *)puVar13;
      *(int *)puVar13 = iVar14 + -1;
      if (iVar14 + -1 < 0) {
        *(undefined4 *)puVar13 = 0;
      }
    }
    puVar11 = PTR_DAT_0602f174;
    puVar13 = PTR_DAT_0602f16c;
    pcVar15 = DAT_0602f0a8;
    pcVar9 = DAT_0602eea0;
    cVar1 = *puVar8;
    if (cVar1 == '\0') {
      if ((DAT_0602ee94 & uVar2) == 0) {
        if ((DAT_0602ef9e & uVar2) == 0) {
          if (((((*(ushort *)(DAT_0602efb4 + 2) & DAT_0602efa0) == 0) &&
               ((*(ushort *)(DAT_0602efb4 + 2) & DAT_0602efa2) == 0)) &&
              (*PTR_DAT_0602efb8 != '\x01')) && (*(int *)PTR_DAT_0602efbc != 0)) {
            if (((DAT_0602efa4 & *(ushort *)(DAT_0602efb4 + 2)) != 0) && (*DAT_0602efd4 != '\x04'))
            {
              (*pcVar6)(PTR_FUN_0602efd8);
              (*(code *)PTR_FUN_0602efdc)();
              (*pcVar9)(0,1);
              puVar13 = PTR_DAT_0602efe4;
              *(undefined2 *)PTR_DAT_0602efe0 = 0xf;
              *puVar13 = 2;
            }
          }
          else {
            (*DAT_0602eea0)(0,1,3);
            *puVar8 = 1;
            FUN_0602fae6(0);
            (*DAT_0602efc4)(PTR_LAB_0602efc0);
            *(undefined4 *)PTR_DAT_0602efc8 = 0;
            puVar13 = PTR_DAT_0602efd0;
            *(undefined4 *)PTR_DAT_0602efcc = 0;
            *(undefined4 *)puVar13 = 1;
          }
        }
        else {
          (*DAT_0602eea0)(0,1);
          *pcVar7 = *pcVar7 + '\x01';
          if ((int)((byte)*puVar4 + 7) < (int)*pcVar7) {
            *pcVar7 = '\0';
          }
          FUN_0602f53c();
          (*(code *)PTR_FUN_0602efa8)();
          if ((*PTR_DAT_0602efac == '\f') || (*PTR_DAT_0602efac == '\r')) {
            (*(code *)PTR_FUN_0602efb0)(0);
            uVar12 = 0x2b;
          }
          else {
            uVar12 = 0x2e;
          }
          FUN_0602f83e(0,uVar12,0x1b);
        }
      }
      else {
        (*DAT_0602eea0)(0,1);
        *pcVar7 = *pcVar7 + -1;
        if (*pcVar7 < '\0') {
          *pcVar7 = *puVar4 + '\a';
        }
        FUN_0602f53c();
        if (*DAT_0602eea4 == '\x01') {
          (*(code *)PTR_FUN_0602eea8)();
        }
        (*(code *)PTR_FUN_0602eeac)();
        if ((*PTR_DAT_0602eeb0 == '\f') || (*PTR_DAT_0602eeb0 == '\r')) {
          (*(code *)PTR_FUN_0602eeb4)(0);
          uVar12 = 0x2b;
        }
        else {
          uVar12 = 0x2e;
        }
        FUN_0602f83e(0,uVar12,0x1b);
      }
    }
    else if (cVar1 == '\x01') {
      if ((DAT_0602f0a0 & uVar2) == 0) {
        if ((DAT_0602f0a2 & uVar2) == 0) {
          if (((((*(ushort *)(DAT_0602f0ac + 2) & DAT_0602f0a4) == 0) &&
               ((*(ushort *)(DAT_0602f0ac + 2) & DAT_0602f0a6) == 0)) &&
              (*PTR_DAT_0602f0b0 != '\x01')) && (*(int *)PTR_DAT_0602f0b4 != 0)) {
            if ((DAT_0602f154 & *(ushort *)(DAT_0602f158 + 2)) != 0) {
              (*DAT_0602eea0)(0,1);
              *(undefined2 *)PTR_DAT_0602f15c = 0xf;
              *puVar8 = 0;
              FUN_0602fe94(0);
              (*pcVar6)(PTR_LAB_0602f160);
            }
          }
          else {
            (*DAT_0602eea0)(0,1,3);
            if ((*PTR_DAT_0602f0b8 == '\f') || (*PTR_DAT_0602f0b8 == '\r')) {
              *puVar8 = 2;
            }
            else {
              *puVar8 = 3;
            }
            FUN_0602fcae(0);
            puVar13 = PTR_DAT_0602f0c0;
            *(undefined4 *)PTR_DAT_0602f0bc = 3;
            *(undefined4 *)puVar13 = 0;
            *(undefined4 *)PTR_DAT_0602f0c4 = 0;
          }
        }
        else {
          *DAT_0602f0a8 = *DAT_0602f0a8 + '\x01';
          if (*pcVar15 < '\x02') {
            (*pcVar9)(0,1,1);
          }
          else {
            *DAT_0602f0a8 = '\x01';
          }
          FUN_0602fae6(0);
        }
      }
      else {
        *DAT_0602f0a8 = *DAT_0602f0a8 + -1;
        if (*pcVar15 < '\0') {
          *DAT_0602f0a8 = '\0';
        }
        else {
          (*pcVar9)(0,1);
        }
        FUN_0602fae6(0);
      }
    }
    else if (cVar1 == '\x02') {
      if ((*(int *)PTR_DAT_0602f260 == 0) &&
         (iVar14 = *(int *)PTR_DAT_0602f264, *(int *)PTR_DAT_0602f264 = iVar14 + 1, iVar14 + 1 == 3)
         ) {
        (*pcVar6)(PTR_LAB_0602f268);
        *puVar8 = 3;
      }
    }
    else if (cVar1 == '\x03') {
      if ((DAT_0602f154 & *(ushort *)(DAT_0602f158 + 2)) == 0) {
        if ((*PTR_DAT_0602f168 == '\f') || (*PTR_DAT_0602f168 == '\r')) {
          if (puVar8[1] == '\x03') {
            *PTR_DAT_0602f164 = 0;
            *puVar13 = 3;
            *(undefined2 *)puVar5 = 0;
            *PTR_DAT_0602f170 = 0;
          }
        }
        else {
          *PTR_DAT_0602f164 = 0;
          *puVar13 = 3;
          *(undefined2 *)puVar5 = 0;
          *PTR_DAT_0602f170 = 0;
          *(undefined4 *)puVar11 = 3;
        }
      }
      else {
        (*DAT_0602eea0)(0,1);
        *puVar8 = 0;
        FUN_0602fe94(0);
        (*pcVar6)(PTR_LAB_0602f160);
      }
    }
    pcVar15 = DAT_0602f348;
    puVar13 = PTR_DAT_0602f270;
    puVar11 = (undefined *)(int)(char)*PTR_DAT_0602f26c;
    if ((puVar11 == (undefined *)0xc) || (puVar11 == (undefined *)0xd)) {
      puVar11 = (undefined *)(int)(char)puVar8[1];
      if (puVar11 == (undefined *)0x0) {
        if ((DAT_0602f25a & uVar3) == 0) {
          if ((DAT_0602f25c & uVar3) == 0) {
            if (((((*(ushort *)(DAT_0602f274 + 2) & DAT_0602f328) == 0) &&
                 ((*(ushort *)(DAT_0602f274 + 2) & DAT_0602f32a) == 0)) &&
                (*PTR_DAT_0602f330 != '\x01')) &&
               (*(undefined **)PTR_DAT_0602f334 != (undefined *)0x0)) {
              return *(undefined **)PTR_DAT_0602f334;
            }
            (*pcVar9)(0,1,3);
            puVar8[1] = 1;
            FUN_0602fae6(1);
            (*DAT_0602f33c)(PTR_FUN_0602f338);
            puVar5 = PTR_DAT_0602f344;
            puVar4 = PTR_DAT_0602f340;
            *(undefined4 *)puVar13 = 0;
            *(undefined4 *)puVar4 = 0;
            *(undefined4 *)puVar5 = 1;
            return puVar5;
          }
          (*pcVar9)(0,1);
          pcVar15 = pcVar7 + 1;
          *pcVar15 = *pcVar15 + '\x01';
          if ((int)((byte)*puVar4 + 7) < (int)*pcVar15) {
            pcVar7[1] = '\0';
          }
          FUN_0602ff6a(1);
          FUN_0602f53c();
          (*(code *)PTR_FUN_0602f278)();
        }
        else {
          (*pcVar9)(0,1);
          pcVar15 = pcVar7 + 1;
          *pcVar15 = *pcVar15 + -1;
          if (*pcVar15 < '\0') {
            pcVar7[1] = *puVar4 + '\a';
          }
          FUN_0602ff6a(1);
          FUN_0602f53c();
          (*(code *)PTR_FUN_0602f278)();
        }
        puVar11 = (undefined *)FUN_0602f83e(1,0x49,0x1b);
      }
      else if (puVar11 == (undefined *)0x1) {
        if ((DAT_0602f32c & uVar3) == 0) {
          if ((DAT_0602f32e & uVar3) == 0) {
            if ((((*(ushort *)(DAT_0602f274 + 2) & DAT_0602f438) == 0) &&
                ((*(ushort *)(DAT_0602f274 + 2) & DAT_0602f43a) == 0)) &&
               ((*PTR_DAT_0602f440 != '\x01' && (*(int *)PTR_DAT_0602f444 != 0)))) {
              puVar11 = (undefined *)(uint)*(ushort *)(DAT_0602f274 + 2);
              if (((int)DAT_0602f43c & (uint)puVar11) != 0) {
                (*pcVar9)(0,1);
                puVar8[1] = 0;
                FUN_0602fe94(1);
                puVar11 = (undefined *)(*pcVar6)(PTR_FUN_0602f450);
              }
            }
            else {
              (*pcVar9)(0,1,3);
              FUN_0602fcae(1);
              puVar11 = (undefined *)0x2;
              *(undefined4 *)PTR_DAT_0602f448 = 3;
              *(undefined4 *)puVar13 = 0;
              *(undefined4 *)PTR_DAT_0602f44c = 0;
              puVar8[1] = 2;
            }
          }
          else {
            *DAT_0602f348 = *DAT_0602f348 + '\x01';
            if (*pcVar15 < '\x02') {
              (*pcVar9)(0,1,1);
            }
            else {
              *DAT_0602f348 = '\x01';
            }
            puVar11 = (undefined *)FUN_0602fae6(1);
          }
        }
        else {
          *DAT_0602f348 = *DAT_0602f348 + -1;
          if (*pcVar15 < '\0') {
            *DAT_0602f348 = '\0';
          }
          else {
            (*pcVar9)(0,1);
          }
          puVar11 = (undefined *)FUN_0602fae6(1);
        }
      }
      else if (puVar11 == (undefined *)0x2) {
        puVar11 = *(undefined **)PTR_DAT_0602f44c;
        if (puVar11 == (undefined *)0x0) {
          puVar11 = (undefined *)(*(int *)PTR_DAT_0602f270 + 1);
          *(undefined **)PTR_DAT_0602f270 = puVar11;
          if (puVar11 == (undefined *)0x3) {
            (*pcVar6)(PTR_FUN_0602f450);
            puVar11 = (undefined *)0x3;
            puVar8[1] = 3;
          }
        }
      }
      else if ((puVar11 == (undefined *)0x3) &&
              (puVar11 = (undefined *)(uint)*(ushort *)(DAT_0602f274 + 2),
              ((int)DAT_0602f43c & (uint)puVar11) != 0)) {
        (*pcVar9)(0,1);
        puVar8[1] = 0;
        FUN_0602fe94(1);
        puVar11 = (undefined *)(*pcVar6)(PTR_FUN_0602f450);
      }
    }
  }
  else if (puVar11 == (undefined *)0x2) {
    if (*(short *)PTR_DAT_0602f454 == 0xf) {
      (*DAT_0602f45c)(PTR_LAB_0602f458);
    }
    else if (*(short *)PTR_DAT_0602f454 < 1) {
      *(undefined2 *)PTR_DAT_0602f454 = 0;
      puVar13 = (undefined *)(*pcVar6)(puVar10);
      *PTR_DAT_0602f460 = 0x10;
      return puVar13;
    }
    puVar11 = PTR_DAT_0602f454;
    *(short *)PTR_DAT_0602f454 = *(short *)PTR_DAT_0602f454 + -3;
  }
  else if (puVar11 == (undefined *)0x3) {
    puVar11 = (undefined *)(int)(char)*PTR_DAT_0602f51c;
    if ((puVar11 == (undefined *)0xc) || (puVar11 == (undefined *)0xd)) {
      if (cVar1 == '\x04') {
        *PTR_DAT_0602f520 = 0x18;
      }
      else {
        *PTR_DAT_0602f520 = 0x14;
      }
      FUN_06030148();
      (*pcVar6)(PTR_LAB_0602f524);
      puVar11 = (undefined *)(*pcVar6)(PTR_FUN_0602f528);
    }
    else {
      *(short *)PTR_DAT_0602edc8 = *(short *)PTR_DAT_0602edc8 + 1;
      if (10 < *(ushort *)puVar5) {
        *(undefined2 *)puVar5 = 0;
        cVar1 = *PTR_DAT_0602f52c;
        *PTR_DAT_0602f52c = cVar1 + '\x01';
        puVar11 = (undefined *)(int)(char)(cVar1 + '\x01');
        if (puVar11 == (undefined *)0x3) {
          (*pcVar6)(PTR_LAB_0602f524);
          *(undefined4 *)PTR_DAT_0602f530 = 1;
          puVar11 = (undefined *)(int)(char)*PTR_DAT_0602f51c;
          if (puVar11 == (undefined *)0xa) {
            *PTR_DAT_0602f534 = 4;
            puVar13 = PTR_FUN_0602f538;
            *(undefined2 *)puVar5 = 0;
            puVar11 = (undefined *)(*(code *)puVar13)();
          }
          else if (puVar11 == (undefined *)0xb) {
            *PTR_DAT_0602f520 = 0x14;
            puVar11 = (undefined *)FUN_06030148();
          }
        }
      }
    }
  }
  else if (puVar11 == (undefined *)0x4) {
    *(short *)PTR_DAT_0602edc8 = *(short *)PTR_DAT_0602edc8 + 1;
    puVar11 = (undefined *)(uint)*(ushort *)puVar5;
    if (puVar11 == (undefined *)0x55) {
      puVar11 = (undefined *)0x1c;
      *PTR_DAT_0602f520 = 0x1c;
    }
  }
  return puVar11;
}

