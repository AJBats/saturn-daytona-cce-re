/* FUN_06000000  0x06000000 */

char FUN_06000000(int param_1)

{
  char *pcVar1;
  char *pcVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  code *pcVar5;
  undefined1 *puVar6;
  undefined *puVar7;
  code *pcVar8;
  code *pcVar9;
  code *pcVar10;
  undefined4 uVar11;
  int iVar12;
  byte bVar13;
  char cVar14;
  byte *extraout_r2;
  char *pcVar15;
  uint uVar16;
  char *pcVar17;
  uint uVar18;
  char cVar19;
  char local_28 [12];
  
  pcVar1 = DAT_060001ac;
  *DAT_060001ac = '\0';
  pcVar2 = DAT_060001b0;
  if (param_1 != 0) {
    (*DAT_060001b4)();
    puVar3 = DAT_060001bc;
    *DAT_060001b8 = '\0';
    *pcVar2 = '\0';
    pcVar2[1] = '\0';
    *puVar3 = 0;
    pcVar17 = DAT_060001c4;
    *DAT_060001c0 = 0;
    *pcVar17 = '\x01';
  }
  pcVar17 = DAT_060001d0;
  puVar3 = DAT_060001cc;
  *DAT_060001c8 = *DAT_060001c8 & 0xfe;
  *puVar3 = 0;
  if (('\x02' < *pcVar17) && (*DAT_060001c4 != '\0')) {
    (*DAT_060001d4)();
    iVar12 = (*DAT_060001d8)();
    if (iVar12 == 1) {
      *DAT_060001b8 = '\a';
    }
    else if (iVar12 == 2) {
      *pcVar1 = '\x05';
    }
  }
  puVar3 = DAT_060001e0;
  cVar14 = *DAT_060001b8;
  if (cVar14 == '\0') {
    if (*DAT_060001e4 == '\0') {
      *DAT_060001bc = 0;
    }
    else {
      (*DAT_060001e8)();
      (*(code *)PTR_FUN_060001ec)();
      pbVar4 = DAT_060001f0;
      do {
      } while ((*DAT_060001f0 & 1) == 1);
      *DAT_060001f0 = 1;
      *DAT_060001f4 = 0x19;
      do {
      } while ((*pbVar4 & 1) != 0);
      *DAT_060001f8 = 0;
    }
    *DAT_06000200 = *DAT_060001fc;
    if (*DAT_060001d0 < '\x03') {
      *DAT_060001b8 = '\x02';
    }
    else {
      *DAT_060001b8 = '\x01';
    }
    *DAT_06000204 = 1;
    *DAT_06000208 = 1;
    goto LAB_06000d3a;
  }
  if (cVar14 == '\x01') {
    cVar14 = (*DAT_06000214)();
    if (cVar14 == '\0') {
      *DAT_060001b8 = '\x02';
    }
    goto LAB_06000d3a;
  }
  if (cVar14 == '\x02') {
    FUN_06000dca();
    pcVar5 = DAT_06000218;
    *DAT_060001b8 = *DAT_060001b8 + '\x01';
    (*pcVar5)();
    goto LAB_06000d3a;
  }
  if (cVar14 == '\x03') {
    if (*DAT_060001dc == '\0') {
      (*(code *)PTR_FUN_0600021c)();
      *DAT_060001b8 = '\x04';
    }
    goto LAB_06000d3a;
  }
  if (cVar14 != '\x04') {
    if (cVar14 == '\x05') {
      (*DAT_06000210)();
    }
    else if (cVar14 == '\x06') {
      if (*DAT_060001dc == '\0') {
        *pcVar1 = *DAT_06000e54;
      }
    }
    else if (cVar14 == '\a') {
      (*DAT_0600020c)();
    }
    else if ((cVar14 == '\b') && (*DAT_060001dc == '\0')) {
      cVar14 = *DAT_06000e38;
      if (cVar14 == '\0') {
        if (*DAT_06000e3c == '\0') {
          if (*DAT_06000e40 == '\0') {
            *pcVar1 = '\x03';
            goto LAB_06000d3a;
          }
          (*DAT_06000e44)();
        }
        *pcVar1 = '\x01';
      }
      else if (cVar14 == '\x01') {
        if (*DAT_06000e48 == '\0') {
          if (*DAT_06000e4c == '\0') {
            (*DAT_06000e50)();
          }
          *pcVar1 = '\x01';
        }
        else {
          *pcVar1 = '\x03';
          *puVar3 = 2;
        }
      }
      else if (((cVar14 == '\x02') || (cVar14 == '\x03')) || (cVar14 == '\x04')) {
        *pcVar1 = '\x03';
      }
    }
    goto LAB_06000d3a;
  }
  (*DAT_06000220)();
  (*DAT_06000224)();
  local_28[0] = '\0';
  local_28[1] = '\0';
  cVar14 = *DAT_060001d0;
  if ((cVar14 == '\0') || (cVar14 == '\x01')) {
    cVar14 = *pcVar2;
    if ((((cVar14 != '\x03') && ((cVar14 != '\x04' && (cVar14 != '\x05')))) && (cVar14 != '\x06'))
       && ((((cVar14 != '\b' && (cVar14 != '\t')) && (cVar14 != '\n')) &&
           ((cVar14 != '\v' && (*DAT_060002d0 != '\0')))))) {
      local_28[0] = '\x01';
    }
    if (*DAT_060002d4 == '\0') {
      (*DAT_060002e4)();
      if (*DAT_060002e8 != '\0') {
        (*DAT_060002ec)();
      }
      (*DAT_060002f0)(0);
      puVar6 = DAT_060002f8;
      *DAT_060002f4 = 1;
      *puVar6 = 1;
      *DAT_06000300 = DAT_060002fc;
      puVar6 = DAT_0600030c;
      *DAT_06000308 = DAT_06000304;
      *puVar6 = 0;
      *DAT_06000314 = DAT_06000310;
      cVar14 = *pcVar2;
      if (((cVar14 != '\x04') && (cVar14 != '\x06')) && (cVar14 != '\v')) {
        (*DAT_06000350)(0);
        (*DAT_06000354)(0);
      }
      (*DAT_06000358)();
      if (local_28[0] != '\0') {
        (*DAT_0600035c)(0);
      }
      pcVar10 = DAT_06000694;
      pcVar9 = DAT_06000688;
      pcVar8 = DAT_060005a8;
      pcVar5 = DAT_0600058c;
      switch(*pcVar2) {
      case '\0':
        iVar12 = (*DAT_0600054c)(0,1);
        if (iVar12 != 0) {
          *pcVar2 = '\x01';
        }
        break;
      case '\x01':
        if (*DAT_06000550 == '\0') {
          (*DAT_06000558)(0);
        }
        else {
          (*DAT_06000554)();
        }
        (*DAT_0600055c)(0);
        if (*DAT_06000560 != '\0') {
          iVar12 = (*DAT_06000564)();
          if (iVar12 != 0) {
            *pcVar2 = '\x03';
            *DAT_06000568 = 0;
            *DAT_0600056c = 0;
            *DAT_06000570 = 0;
            if (*DAT_06000550 != '\0') {
              *pcVar2 = '\n';
              (*(code *)PTR_SUB_06000574)();
              (*DAT_06000578)();
            }
          }
          iVar12 = (*DAT_0600057c)();
          puVar3 = DAT_06000570;
          if (iVar12 != 0) {
            *pcVar2 = '\x04';
            *puVar3 = 0;
            puVar7 = PTR_SUB_06000574;
            if (*DAT_06000550 != '\0') {
              *pcVar1 = '\x03';
              (*(code *)puVar7)();
            }
          }
        }
        iVar12 = (*DAT_06000580)(0);
        if (iVar12 != 0) {
          *pcVar2 = '\x02';
        }
        break;
      case '\x02':
        (*DAT_0600055c)(0);
        iVar12 = (*DAT_06000584)(0);
        if (iVar12 != 0) {
          *pcVar2 = '\x01';
        }
        break;
      case '\x03':
        *DAT_06000588 = 0;
        iVar12 = (*pcVar5)(0);
        if (iVar12 != 0) {
          if (*DAT_06000590 == '\0') {
            (*DAT_06000594)();
            (*DAT_06000598)(0x14);
            puVar3 = DAT_0600059c;
            *pcVar2 = '\x06';
            *puVar3 = 0;
          }
          else {
            (*DAT_060005a0)();
            if (*DAT_060005a4 != '\0') goto LAB_06000618;
            *pcVar1 = '\x01';
          }
        }
        break;
      case '\x04':
        *DAT_06000588 = 0;
        iVar12 = (*pcVar8)();
        if (iVar12 != 0) {
          (*DAT_06000594)();
          puVar3 = DAT_0600059c;
          *pcVar2 = '\x06';
          *puVar3 = 0;
          (*DAT_06000598)(0x14);
        }
        break;
      case '\x05':
        *DAT_06000588 = 0;
        pcVar5 = DAT_060005ac;
        *DAT_06000570 = 0;
        iVar12 = (*pcVar5)();
        if (iVar12 == 1) {
          *DAT_060005b0 = 1;
        }
        else if (iVar12 == 2) {
          *DAT_060005b0 = 2;
          *puVar3 = 3;
        }
        else if (iVar12 == 3) {
          *DAT_060005b0 = 2;
          *puVar3 = 0;
        }
        if (iVar12 != 0) {
          (*DAT_060005b4)();
          *DAT_060005b8 = 6;
        }
        break;
      case '\x06':
        *DAT_0600059c = 0;
        pcVar5 = DAT_060005bc;
        *DAT_06000588 = 0;
        iVar12 = (*pcVar5)();
        if (iVar12 != 0) {
          if (*DAT_060005c0 < 1) {
            if (*DAT_060005c4 == '\0') {
              *pcVar1 = '\x03';
            }
            else {
              (*DAT_060005c8)();
              *pcVar1 = '\x01';
            }
          }
          else if (*DAT_060005cc < 4) {
            (*DAT_060005d0)();
            *pcVar2 = '\b';
          }
          else {
            *pcVar1 = '\x01';
          }
        }
        break;
      case '\b':
        iVar12 = (*DAT_060005d4)();
        if (iVar12 != 0) {
          *pcVar2 = '\t';
        }
        break;
      case '\t':
        *DAT_06000684 = 0;
        iVar12 = (*pcVar9)();
        if (iVar12 != 0) {
          if (*DAT_0600068c == '\0') {
            *pcVar1 = '\x01';
          }
          else {
            *pcVar1 = '\x03';
            *puVar3 = 2;
          }
          iVar12 = (*DAT_06000690)();
          if (iVar12 != 0) {
            *pcVar1 = '\x04';
          }
        }
        break;
      case '\n':
        *DAT_06000684 = 0;
        iVar12 = (*pcVar10)();
        if (iVar12 != 0) {
          if (*DAT_0600068c == '\0') {
            *pcVar1 = '\x01';
          }
          else {
LAB_06000618:
            *pcVar1 = '\x03';
            *puVar3 = 2;
          }
        }
        break;
      case '\v':
        (*DAT_06000548)(0);
      }
      if (*DAT_06000698 != '\0') {
        (*(code *)PTR_FUN_0600069c)();
        uVar11 = DAT_060006a8;
        *DAT_060006a4 = DAT_060006a0;
        *DAT_060006ac = uVar11;
        *DAT_060006b0 = 1;
        *DAT_060006b8 = DAT_060006b4;
        cVar14 = pcVar2[1];
        if (cVar14 == '\0') {
          iVar12 = (*DAT_060006bc)(1,0);
          if (iVar12 != 0) {
            pcVar2[1] = '\x01';
          }
        }
        else if (cVar14 == '\x01') {
          (*DAT_060006c0)();
          iVar12 = (*DAT_060006c4)(1);
          if (iVar12 != 0) {
            pcVar2[1] = '\x02';
          }
        }
        else if (cVar14 == '\x02') {
          (*DAT_0600078c)();
          iVar12 = (*DAT_06000790)(1);
          if (iVar12 != 0) {
            pcVar2[1] = '\x01';
          }
        }
      }
      uVar11 = DAT_0600079c;
      *DAT_06000798 = DAT_06000794;
      *DAT_060007a0 = uVar11;
      *DAT_060007a4 = 0;
      pcVar2 = DAT_060007b0;
      *DAT_060007ac = DAT_060007a8;
      if (*pcVar2 != '\0') {
        (*DAT_060007b4)(0);
      }
      if (((DAT_0600078a & *(ushort *)(DAT_060007b8 + 2)) != 0) && (*DAT_060007bc != '\0')) {
        (*DAT_060007c0)(1);
        (*(code *)PTR_SUB_060007c4)();
        (*DAT_060007c8)();
        (*(code *)PTR_SUB_060007c4)();
        (*DAT_060007cc)(0,0,0x1e);
        puVar3 = DAT_060007d4;
        *DAT_060007d0 = 1;
        *puVar3 = 0;
        *DAT_060007d8 = 1;
      }
      (*DAT_060007dc)();
      if ((*DAT_060007e0 != '\0') && (*DAT_060007e4 != '\0')) {
        (*DAT_060007e8)();
      }
    }
    else {
      (*(code *)PTR_FUN_060002e0)((char)(*DAT_060002d8 * '\f') + DAT_060002dc);
    }
    (*DAT_060007ec)();
    if ((*DAT_060007f0 == '\0') && ((*DAT_060007f4)(), local_28[0] != '\0')) {
      (*DAT_060007f8)(0);
    }
  }
  else if (cVar14 == '\x02') {
    (*DAT_060008d4)(DAT_060008d0,DAT_060008cc);
    (*DAT_060008e0)(DAT_060008dc,DAT_060008d8);
    pcVar5 = DAT_060008f4;
    bVar13 = 0;
    pcVar15 = local_28;
    pcVar17 = pcVar2;
    do {
      cVar14 = *pcVar17;
      if ((((cVar14 != '\x03') && (cVar14 != '\x06')) && (cVar14 != '\a')) && (cVar14 != '\v')) {
        *pcVar15 = '\x01';
      }
      bVar13 = bVar13 + 1;
      pcVar15 = pcVar15 + 1;
      pcVar17 = pcVar17 + 1;
    } while (bVar13 < 2);
    if (*DAT_060008e4 == '\0') {
      *DAT_060008f0 = 1;
      (*pcVar5)();
      pcVar17 = DAT_060008f8;
      uVar18 = 0;
      do {
        iVar12 = DAT_060008dc;
        *DAT_060008fc = 1;
        *DAT_06000900 = ((uVar18 & 0xffff) * 0x74 & 0xff) + iVar12;
        cVar19 = (char)uVar18;
        *DAT_06000904 = (short)(((ushort)uVar18 & 0xff) * DAT_060008ca) + DAT_060008d8;
        *DAT_06000908 = cVar19;
        *DAT_06000910 = (short)(((ushort)uVar18 & 0xff) * 0x84) + DAT_0600090c;
        cVar14 = pcVar2[uVar18 & 0xff];
        if (((cVar14 != '\x04') && (cVar14 != '\x06')) && ((cVar14 != '\a' && (cVar14 != '\v')))) {
          (*DAT_06000aac)();
          (*DAT_06000ab0)(uVar18 & 0xff);
          (*DAT_06000ab4)(uVar18 & 0xff);
        }
        if (local_28[uVar18 & 0xff] != '\0') {
          (*DAT_06000ab8)(uVar18 & 0xff);
        }
        (*DAT_06000abc)(uVar18 & 0xff);
        pcVar5 = DAT_06000afc;
        puVar3 = DAT_06000af8;
        cVar14 = pcVar2[uVar18 & 0xff];
        if (cVar14 == '\0') {
          iVar12 = (*DAT_06000ac4)(uVar18 & 0xff,1);
          if (iVar12 != 0) {
            pcVar2[uVar18 & 0xff] = '\x01';
          }
          if (*DAT_06000ac8 != '\0') {
            uVar16 = (uint)*DAT_06000acc;
            bVar13 = (*DAT_06000ad0)();
            if ((uVar18 & 0xff) == 0) {
              if (((uVar16 & 0xff) != 0) &&
                 (*extraout_r2 = *extraout_r2 | bVar13, *extraout_r2 == 3)) {
                (*DAT_06000ad4)(uVar18);
              }
            }
            else if ((uVar16 & 0xff) == 3) {
              (*DAT_06000ad4)(uVar18);
            }
            else if ((uVar16 & 0xff) != 0) {
              *extraout_r2 = *extraout_r2 | bVar13;
            }
          }
        }
        else if (cVar14 == '\x01') {
          (*DAT_06000ad8)();
          (*DAT_06000ad4)(uVar18);
          iVar12 = (*DAT_06000adc)(uVar18 & 0xff);
          if (iVar12 != 0) {
            pcVar2[uVar18 & 0xff] = '\x02';
          }
          if ((*DAT_06000ae0 != '\0') &&
             (iVar12 = (*DAT_06000ae4)(), puVar3 = DAT_06000aec, iVar12 != 0)) {
            *DAT_06000ae8 = 0;
            *puVar3 = 0;
            pcVar2[uVar18 & 0xff] = '\x03';
            pcVar2[uVar18 & 0xff ^ 1] = '\a';
            (*DAT_06000af0)();
          }
        }
        else if (cVar14 == '\x02') {
          (*DAT_06000ad4)(uVar18);
          iVar12 = (*DAT_06000af4)(uVar18 & 0xff);
          if (iVar12 != 0) {
            pcVar2[uVar18 & 0xff] = '\x01';
          }
        }
        else if (cVar14 == '\x03') {
          *DAT_06000af8 = 0;
          iVar12 = (*pcVar5)();
          if (iVar12 != 0) {
            (*DAT_06000b00)();
            (*DAT_06000b04)();
            pcVar2[uVar18 & 0xff] = '\x06';
          }
        }
        else if (cVar14 == '\x06') {
          *DAT_06000b08 = 0;
          *puVar3 = 0;
          iVar12 = (*DAT_06000b0c)(uVar18 & 0xff);
          if (iVar12 != 0) {
            if (*pcVar17 == '\x02') {
              *pcVar1 = '\x03';
            }
            else {
              *pcVar1 = '\x02';
            }
          }
        }
        else if (cVar14 == '\a') {
          *DAT_06000af8 = 0;
          *DAT_06000b08 = 0;
        }
        else if (cVar14 == '\v') {
          (*DAT_06000ac0)();
        }
        if ((((DAT_06000c10 & *(ushort *)((char)(cVar19 * '\f') + DAT_06000c14)) != 0) &&
            (*DAT_06000c18 != '\0')) && (*DAT_06000c1c == '\0')) {
          (*DAT_06000c20)(1);
          (*(code *)PTR_SUB_06000c24)();
          (*DAT_06000c28)();
          (*(code *)PTR_SUB_06000c24)();
          (*DAT_06000c2c)(0,0,0x1e);
          puVar3 = DAT_06000c34;
          *DAT_06000c30 = '\0';
          *puVar3 = 1;
          pcVar15 = DAT_06000c38;
          *DAT_06000c1c = '\x01';
          *pcVar15 = cVar19;
        }
        if (*DAT_06000c30 != '\0') {
          (*DAT_06000c3c)(uVar18 & 0xff);
        }
        uVar18 = uVar18 + 1;
      } while ((uVar18 & 0xff) < 2);
      (*DAT_06000c40)();
      if ((*DAT_06000c44 != -1) &&
         (cVar14 = (*DAT_06000c48)(0), pcVar17 = DAT_06000c4c, cVar14 != '\0')) {
        (*DAT_06000c50)((int)*DAT_06000c4c);
        pcVar5 = DAT_06000c28;
        pcVar2[*pcVar17] = '\x06';
        pcVar2[(int)*pcVar17 ^ 1] = '\a';
        (*pcVar5)();
        (*DAT_06000c54)();
        *DAT_06000c18 = '\0';
      }
      (*DAT_06000c58)();
      if ((*DAT_06000c5c != '\0') && (*DAT_06000c60 != '\0')) {
        (*DAT_06000c64)();
      }
      if ((*DAT_06000c68 == '\0') && ((*DAT_06000c6c)(), local_28[0] != '\0' || local_28[1] != '\0')
         ) {
        (*DAT_06000c70)(0);
        (*DAT_06000c70)(1);
      }
    }
    else {
      FUN_060015de((char)(*DAT_060008e8 * '\f') + DAT_060008ec);
    }
  }
  else if ((cVar14 == '\x03') || (cVar14 == '\x04')) {
    iVar12 = (*DAT_06000e18)();
    if (iVar12 == 1) {
      if (*DAT_06000e1c == '\x02') {
        *pcVar1 = '\x03';
      }
      else {
        *pcVar1 = '\x02';
      }
    }
    else if (iVar12 == 2) {
      *pcVar1 = '\x05';
    }
  }
  (*(code *)PTR_FUN_06000e20)();
  (*DAT_06000e24)();
  if (*DAT_06000e28 != '\0') {
    (*DAT_06000e2c)();
    *DAT_06000e30 = 4;
    FUN_060011e0();
    (*DAT_06000e34)();
    *DAT_06000e28 = '\0';
  }
LAB_06000d3a:
  if (*pcVar1 != '\0') {
    (*DAT_06000e58)();
    (*DAT_06000e5c)(0);
    (*DAT_06000e60)();
    (*DAT_06000e64)(1);
    (*DAT_06000e68)(6);
    (*DAT_06000e6c)();
    (*DAT_06000e70)();
    pcVar5 = DAT_06000e78;
    *DAT_06000e74 = 1;
    (*pcVar5)();
    pcVar2 = DAT_06000e80;
    *DAT_06000e7c = 0;
    puVar3 = DAT_06000e8c;
    if (*pcVar2 != '\0') {
      *DAT_06000e88 = *DAT_06000e84;
      *puVar3 = *DAT_06000e90;
      *DAT_06000e98 = *DAT_06000e94;
      *DAT_06000e38 = *DAT_06000e9c;
    }
  }
  (*DAT_06000ea0)();
  puVar3 = DAT_06000ea8;
  *DAT_06000ea4 = *DAT_06000ea4 | 1;
  *puVar3 = 1;
  return *pcVar1;
}
