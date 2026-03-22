/* FUN_06028120  0x06028120 */


uint FUN_06028120(uint param_1)

{
  short sVar1;
  byte bVar2;
  ushort uVar3;
  char cVar4;
  char *pcVar5;
  char *pcVar6;
  undefined2 *puVar7;
  undefined *puVar8;
  code *pcVar9;
  undefined1 *puVar10;
  uint uVar11;
  short *psVar12;
  int *piVar13;
  int iVar14;
  uint uVar15;
  
  pcVar6 = DAT_0602821c;
  pcVar5 = DAT_06028218;
  uVar11 = (uint)*(byte *)(param_1 + 0x12);
  if (uVar11 == 0) {
    *(undefined1 *)(param_1 + 0x20) = 5;
  }
  else {
    if (uVar11 == 1) {
      cVar4 = *(char *)(param_1 + 0x20);
      *(char *)(param_1 + 0x20) = cVar4 + -1;
      if (cVar4 != '\0') {
        return 0x10;
      }
      uVar11 = (int)*(char *)(param_1 + 0x12) + 1;
      *(char *)(param_1 + 0x12) = (char)uVar11;
      return uVar11;
    }
    if (uVar11 != 2) {
      uVar15 = param_1;
      if (uVar11 == 3) goto LAB_060281de;
      if (uVar11 == 4) goto LAB_0602836c;
      if (uVar11 != 5) {
        if (uVar11 == 6) {
          if (*DAT_06028214 != '\0') {
            return 6;
          }
          (*DAT_06028480)(PTR_LAB_0602847c);
          *DAT_06028484 = 1;
                    /* WARNING: Could not recover jumptable at 0x060283cc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          uVar11 = (*DAT_06028488)(param_1);
          return uVar11;
        }
        if (uVar11 != 7) {
          return uVar11;
        }
        if (*DAT_06028214 != '\0') {
          return 7;
        }
        (*(code *)PTR_FUN_06028490)(PTR_FUN_0602848c);
                    /* WARNING: Could not recover jumptable at 0x060283ee. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar11 = (*DAT_06028488)(param_1);
        return uVar11;
      }
LAB_06028386:
      bVar2 = *(byte *)(param_1 + 0x1c);
      *(byte *)(param_1 + 0x1c) = bVar2 - 1;
      uVar11 = (uint)bVar2;
      if (uVar11 != 0) {
        iVar14 = *(int *)(param_1 + 0x18) - DAT_06028474;
        *(int *)(param_1 + 0x18) = iVar14;
        piVar13 = DAT_06028478;
LAB_060283a4:
        *piVar13 = iVar14;
        return uVar11;
      }
      do {
        *(undefined1 *)(param_1 + 0x12) = 3;
LAB_060281de:
        pcVar9 = DAT_06028240;
        bVar2 = *DAT_06028244;
        if (*(char *)((uint)bVar2 + param_1 + 0x1e) != '\0') goto LAB_060282c8;
        psVar12 = (short *)((int)(char)(bVar2 * '\f') + (int)DAT_06028248);
        if (*pcVar5 == '\x03') {
          sVar1 = *psVar12;
          uVar3 = DAT_06028248[1];
LAB_06028256:
          uVar11 = (uint)sVar1;
          uVar15 = (int)(short)uVar3;
        }
        else {
          if (*pcVar5 == '\x04') {
            sVar1 = *psVar12;
            uVar3 = psVar12[1];
            goto LAB_06028256;
          }
          uVar11 = (uint)(short)(*DAT_06028248 | DAT_06028248[6]);
          uVar15 = uVar11;
        }
        if (((uVar11 & 0xffff & (int)DAT_06028340) == 0) ||
           ((int)(*DAT_06028348 - 8) < (int)*(char *)(param_1 + 0x1d))) goto LAB_0602829a;
        if (*pcVar6 == '\x01') {
          (*DAT_06028240)(bVar2,1);
        }
        *(undefined1 *)(param_1 + 0x12) = 4;
        *(undefined1 *)(param_1 + 0x1c) = 6;
        *(char *)(param_1 + 0x1d) = *(char *)(param_1 + 0x1d) + '\x01';
        *pcVar6 = '\0';
LAB_0602836c:
        bVar2 = *(byte *)(param_1 + 0x1c);
        *(byte *)(param_1 + 0x1c) = bVar2 - 1;
        piVar13 = DAT_06028478;
        uVar11 = (uint)bVar2;
        if (uVar11 != 0) {
          iVar14 = *(int *)(param_1 + 0x18) + DAT_06028474;
          *(int *)(param_1 + 0x18) = iVar14;
          goto LAB_060283a4;
        }
      } while( true );
    }
    FUN_06028764();
    puVar7 = DAT_06028228;
    *(undefined4 *)(param_1 + 0x18) = DAT_06028220;
    *(undefined1 *)(param_1 + 0x1d) = 0;
    *(undefined1 *)(param_1 + 0x1f) = 0;
    *(undefined1 *)(param_1 + 0x1e) = 0;
    *puVar7 = (short)DAT_06028224;
    *pcVar6 = '\x01';
    puVar8 = PTR_FUN_06028238;
    if (*pcVar5 == '\x04') {
      *DAT_0602822c = DAT_06028212;
      pcVar9 = DAT_0602823c;
      *DAT_06028230 = 0x26;
      *DAT_06028234 = 0x14;
      (*pcVar9)(puVar8);
    }
  }
  uVar11 = (int)*(char *)(param_1 + 0x12) + 1;
  *(char *)(param_1 + 0x12) = (char)uVar11;
  return uVar11;
LAB_0602829a:
  if ((((int)DAT_06028342 & uVar11 & 0xffff) == 0) || (*(char *)(param_1 + 0x1d) < '\x01')) {
    *pcVar6 = '\x01';
LAB_060282c8:
    if ((int)*pcVar5 == 4) {
      iVar14 = FUN_060286d8(param_1 + 0x10);
      if (iVar14 == 0) {
        return 0;
      }
      (*DAT_06028364)(PTR_LAB_06028360);
      (*DAT_06028364)(PTR_FUN_06028368);
      (*DAT_06028354)(8);
      (*DAT_06028358)();
      puVar10 = DAT_0602834c;
      *DAT_0602835c = 0;
      (*pcVar9)(*puVar10,1,3);
      *(undefined1 *)(param_1 + 0x1c) = 0;
      *(undefined1 *)(param_1 + 0x12) = 7;
      return 7;
    }
    if (((int)DAT_06028344 & uVar15 & 0xffff) == 0) {
      return (int)*pcVar5;
    }
    (*pcVar9)(*DAT_0602834c,1,3);
    (*DAT_06028350)();
    (*DAT_06028354)(2);
    (*DAT_06028358)();
    *DAT_0602835c = 0;
    *(undefined1 *)(param_1 + 0x12) = 6;
    return 6;
  }
  if (*pcVar6 == '\x01') {
    (*DAT_06028240)(bVar2,1);
  }
  *(undefined1 *)(param_1 + 0x12) = 5;
  *(undefined1 *)(param_1 + 0x1c) = 6;
  *(char *)(param_1 + 0x1d) = *(char *)(param_1 + 0x1d) + -1;
  *pcVar6 = '\0';
  goto LAB_06028386;
}

