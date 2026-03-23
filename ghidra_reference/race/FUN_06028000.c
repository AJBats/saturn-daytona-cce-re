/* FUN_06028000  0x06028000 */


char FUN_06028000(int param_1)

{
  char *pcVar1;
  char *pcVar2;
  undefined1 *puVar3;
  byte *pbVar4;
  undefined *puVar5;
  undefined1 *puVar6;
  code *pcVar7;
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
  char acStack_28 [12];
  
  pcVar1 = pcRam060281ac;
  *pcRam060281ac = '\0';
  pcVar2 = pcRam060281b0;
  if (param_1 != 0) {
    (*pcRam060281b4)();
    puVar3 = puRam060281bc;
    *pcRam060281b8 = '\0';
    *pcVar2 = '\0';
    pcVar2[1] = '\0';
    *puVar3 = 0;
    pcVar17 = pcRam060281c4;
    *puRam060281c0 = 0;
    *pcVar17 = '\x01';
  }
  pcVar17 = pcRam060281d0;
  puVar3 = puRam060281cc;
  *pbRam060281c8 = *pbRam060281c8 & 0xfe;
  *puVar3 = 0;
  if (('\x02' < *pcVar17) && (*pcRam060281c4 != '\0')) {
    (*pcRam060281d4)();
    iVar12 = (*pcRam060281d8)();
    if (iVar12 == 1) {
      *pcRam060281b8 = '\a';
    }
    else if (iVar12 == 2) {
      *pcVar1 = '\x05';
    }
  }
  puVar3 = puRam060281e0;
  cVar14 = *pcRam060281b8;
  if (cVar14 == '\0') {
    if (*pcRam060281e4 == '\0') {
      *puRam060281bc = 0;
    }
    else {
      (*pcRam060281e8)();
      (*pcRam060281ec)();
      pbVar4 = pbRam060281f0;
      do {
      } while ((*pbRam060281f0 & 1) == 1);
      *pbRam060281f0 = 1;
      *puRam060281f4 = 0x19;
      do {
      } while ((*pbVar4 & 1) != 0);
      *puRam060281f8 = 0;
    }
    *puRam06028200 = *puRam060281fc;
    if (*pcRam060281d0 < '\x03') {
      *pcRam060281b8 = '\x02';
    }
    else {
      *pcRam060281b8 = '\x01';
    }
    *puRam06028204 = 1;
    *puRam06028208 = 1;
    goto LAB_06028d3a;
  }
  if (cVar14 == '\x01') {
    cVar14 = (*(code *)PTR_LAB_06028214)();
    if (cVar14 == '\0') {
      *pcRam060281b8 = '\x02';
    }
    goto LAB_06028d3a;
  }
  if (cVar14 == '\x02') {
    func_0x06028dca();
    puVar5 = PTR_FUN_06028218;
    *pcRam060281b8 = *pcRam060281b8 + '\x01';
    (*(code *)puVar5)();
    goto LAB_06028d3a;
  }
  if (cVar14 == '\x03') {
    if (*pcRam060281dc == '\0') {
      (*(code *)PTR_SUB_0602821c)();
      *pcRam060281b8 = '\x04';
    }
    goto LAB_06028d3a;
  }
  if (cVar14 != '\x04') {
    if (cVar14 == '\x05') {
      (*(code *)PTR_LAB_06028210)();
    }
    else if (cVar14 == '\x06') {
      if (*pcRam060281dc == '\0') {
        *pcVar1 = *pcRam06028e54;
      }
    }
    else if (cVar14 == '\a') {
      (*(code *)PTR_LAB_0602820c)();
    }
    else if ((cVar14 == '\b') && (*pcRam060281dc == '\0')) {
      cVar14 = *pcRam06028e38;
      if (cVar14 == '\0') {
        if (*pcRam06028e3c == '\0') {
          if (*pcRam06028e40 == '\0') {
            *pcVar1 = '\x03';
            goto LAB_06028d3a;
          }
          (*pcRam06028e44)();
        }
        *pcVar1 = '\x01';
      }
      else if (cVar14 == '\x01') {
        if (*pcRam06028e48 == '\0') {
          if (*pcRam06028e4c == '\0') {
            (*pcRam06028e50)();
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
    goto LAB_06028d3a;
  }
  (*pcRam06028220)();
  (*pcRam06028224)();
  acStack_28[0] = '\0';
  acStack_28[1] = '\0';
  cVar14 = *pcRam060281d0;
  if ((cVar14 == '\0') || (cVar14 == '\x01')) {
    cVar14 = *pcVar2;
    if ((((cVar14 != '\x03') && ((cVar14 != '\x04' && (cVar14 != '\x05')))) && (cVar14 != '\x06'))
       && ((((cVar14 != '\b' && (cVar14 != '\t')) && (cVar14 != '\n')) &&
           ((cVar14 != '\v' && (*pcRam060282d0 != '\0')))))) {
      acStack_28[0] = '\x01';
    }
    if (*pcRam060282d4 == '\0') {
      (*pcRam060282e4)();
      if (*pcRam060282e8 != '\0') {
        (*pcRam060282ec)();
      }
      (*pcRam060282f0)(0);
      puVar6 = puRam060282f8;
      *puRam060282f4 = 1;
      *puVar6 = 1;
      *puRam06028300 = uRam060282fc;
      puVar6 = puRam0602830c;
      *puRam06028308 = uRam06028304;
      *puVar6 = 0;
      *puRam06028314 = uRam06028310;
      cVar14 = *pcVar2;
      if (((cVar14 != '\x04') && (cVar14 != '\x06')) && (cVar14 != '\v')) {
        (*(code *)PTR_FUN_06028350)(0);
        (*(code *)PTR_LAB_06028354)(0);
      }
      (*(code *)PTR_FUN_06028358)();
      if (acStack_28[0] != '\0') {
        (*(code *)PTR_LAB_0602835c)(0);
      }
      pcVar10 = pcRam06028694;
      pcVar9 = pcRam06028688;
      pcVar8 = pcRam060285a8;
      pcVar7 = pcRam0602858c;
      switch(*pcVar2) {
      case '\0':
        iVar12 = (*pcRam0602854c)(0,1);
        if (iVar12 != 0) {
          *pcVar2 = '\x01';
        }
        break;
      case '\x01':
        if (*pcRam06028550 == '\0') {
          (*(code *)PTR_SUB_06028558)(0);
        }
        else {
          (*(code *)PTR_SUB_06028554)();
        }
        (*(code *)PTR_LAB_0602855c)(0);
        if (*pcRam06028560 != '\0') {
          iVar12 = (*pcRam06028564)();
          if (iVar12 != 0) {
            *pcVar2 = '\x03';
            *puRam06028568 = 0;
            *puRam0602856c = 0;
            *puRam06028570 = 0;
            if (*pcRam06028550 != '\0') {
              *pcVar2 = '\n';
              (*pcRam06028574)();
              (*(code *)PTR_LAB_06028578)();
            }
          }
          iVar12 = (*(code *)PTR_LAB_0602857c)();
          puVar3 = puRam06028570;
          if (iVar12 != 0) {
            *pcVar2 = '\x04';
            *puVar3 = 0;
            pcVar7 = pcRam06028574;
            if (*pcRam06028550 != '\0') {
              *pcVar1 = '\x03';
              (*pcVar7)();
            }
          }
        }
        iVar12 = (*(code *)PTR_FUN_06028580)(0);
        if (iVar12 != 0) {
          *pcVar2 = '\x02';
        }
        break;
      case '\x02':
        (*(code *)PTR_LAB_0602855c)(0);
        iVar12 = (*(code *)PTR_LAB_06028584)(0);
        if (iVar12 != 0) {
          *pcVar2 = '\x01';
        }
        break;
      case '\x03':
        *puRam06028588 = 0;
        iVar12 = (*pcVar7)(0);
        if (iVar12 != 0) {
          if (*pcRam06028590 == '\0') {
            (*pcRam06028594)();
            (*pcRam06028598)(0x14);
            puVar3 = puRam0602859c;
            *pcVar2 = '\x06';
            *puVar3 = 0;
          }
          else {
            (*pcRam060285a0)();
            if (*pcRam060285a4 != '\0') goto code_r0x06028618;
            *pcVar1 = '\x01';
          }
        }
        break;
      case '\x04':
        *puRam06028588 = 0;
        iVar12 = (*pcVar8)();
        if (iVar12 != 0) {
          (*pcRam06028594)();
          puVar3 = puRam0602859c;
          *pcVar2 = '\x06';
          *puVar3 = 0;
          (*pcRam06028598)(0x14);
        }
        break;
      case '\x05':
        *puRam06028588 = 0;
        pcVar7 = pcRam060285ac;
        *puRam06028570 = 0;
        iVar12 = (*pcVar7)();
        if (iVar12 == 1) {
          *puRam060285b0 = 1;
        }
        else if (iVar12 == 2) {
          *puRam060285b0 = 2;
          *puVar3 = 3;
        }
        else if (iVar12 == 3) {
          *puRam060285b0 = 2;
          *puVar3 = 0;
        }
        if (iVar12 != 0) {
          (*pcRam060285b4)();
          *puRam060285b8 = 6;
        }
        break;
      case '\x06':
        *puRam0602859c = 0;
        pcVar7 = pcRam060285bc;
        *puRam06028588 = 0;
        iVar12 = (*pcVar7)();
        if (iVar12 != 0) {
          if (*psRam060285c0 < 1) {
            if (*pcRam060285c4 == '\0') {
              *pcVar1 = '\x03';
            }
            else {
              (*pcRam060285c8)();
              *pcVar1 = '\x01';
            }
          }
          else if (*pbRam060285cc < 4) {
            (*pcRam060285d0)();
            *pcVar2 = '\b';
          }
          else {
            *pcVar1 = '\x01';
          }
        }
        break;
      case '\b':
        iVar12 = (*pcRam060285d4)();
        if (iVar12 != 0) {
          *pcVar2 = '\t';
        }
        break;
      case '\t':
        *puRam06028684 = 0;
        iVar12 = (*pcVar9)();
        if (iVar12 != 0) {
          if (*pcRam0602868c == '\0') {
            *pcVar1 = '\x01';
          }
          else {
            *pcVar1 = '\x03';
            *puVar3 = 2;
          }
          iVar12 = (*pcRam06028690)();
          if (iVar12 != 0) {
            *pcVar1 = '\x04';
          }
        }
        break;
      case '\n':
        *puRam06028684 = 0;
        iVar12 = (*pcVar10)();
        if (iVar12 != 0) {
          if (*pcRam0602868c == '\0') {
            *pcVar1 = '\x01';
          }
          else {
code_r0x06028618:
            *pcVar1 = '\x03';
            *puVar3 = 2;
          }
        }
        break;
      case '\v':
        (*pcRam06028548)(0);
      }
      if (*pcRam06028698 != '\0') {
        (*pcRam0602869c)();
        uVar11 = uRam060286a8;
        *puRam060286a4 = uRam060286a0;
        *puRam060286ac = uVar11;
        *puRam060286b0 = 1;
        *puRam060286b8 = uRam060286b4;
        cVar14 = pcVar2[1];
        if (cVar14 == '\0') {
          iVar12 = (*(code *)PTR_LAB_060286bc)(1,0);
          if (iVar12 != 0) {
            pcVar2[1] = '\x01';
          }
        }
        else if (cVar14 == '\x01') {
          (*(code *)PTR_LAB_060286c0)();
          iVar12 = (*(code *)PTR_FUN_060286c4)(1);
          if (iVar12 != 0) {
            pcVar2[1] = '\x02';
          }
        }
        else if (cVar14 == '\x02') {
          (*pcRam0602878c)();
          iVar12 = (*pcRam06028790)(1);
          if (iVar12 != 0) {
            pcVar2[1] = '\x01';
          }
        }
      }
      uVar11 = uRam0602879c;
      *puRam06028798 = uRam06028794;
      *puRam060287a0 = uVar11;
      *puRam060287a4 = 0;
      pcVar2 = pcRam060287b0;
      *puRam060287ac = uRam060287a8;
      if (*pcVar2 != '\0') {
        (*pcRam060287b4)(0);
      }
      if (((uRam0602878a & *(ushort *)(iRam060287b8 + 2)) != 0) && (*pcRam060287bc != '\0')) {
        (*pcRam060287c0)(1);
        (*pcRam060287c4)();
        (*pcRam060287c8)();
        (*pcRam060287c4)();
        (*pcRam060287cc)(0,0,0x1e);
        puVar3 = puRam060287d4;
        *puRam060287d0 = 1;
        *puVar3 = 0;
        *puRam060287d8 = 1;
      }
      (*pcRam060287dc)();
      if ((*pcRam060287e0 != '\0') && (*pcRam060287e4 != '\0')) {
        (*pcRam060287e8)();
      }
    }
    else {
      (*pcRam060282e0)((char)(*pcRam060282d8 * '\f') + iRam060282dc);
    }
    (*pcRam060287ec)();
    if ((*pcRam060287f0 == '\0') && ((*pcRam060287f4)(), acStack_28[0] != '\0')) {
      (*pcRam060287f8)(0);
    }
  }
  else if (cVar14 == '\x02') {
    (*pcRam060288d4)(uRam060288d0,uRam060288cc);
    (*pcRam060288e0)(iRam060288dc,iRam060288d8);
    pcVar7 = pcRam060288f4;
    bVar13 = 0;
    pcVar15 = acStack_28;
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
    if (*pcRam060288e4 == '\0') {
      *puRam060288f0 = 1;
      (*pcVar7)();
      pcVar17 = pcRam060288f8;
      uVar18 = 0;
      do {
        iVar12 = iRam060288dc;
        *puRam060288fc = 1;
        *piRam06028900 = ((uVar18 & 0xffff) * 0x74 & 0xff) + iVar12;
        cVar19 = (char)uVar18;
        *piRam06028904 = (short)(((ushort)uVar18 & 0xff) * sRam060288ca) + iRam060288d8;
        *pcRam06028908 = cVar19;
        *piRam06028910 = (short)(((ushort)uVar18 & 0xff) * 0x84) + iRam0602890c;
        cVar14 = pcVar2[uVar18 & 0xff];
        if (((cVar14 != '\x04') && (cVar14 != '\x06')) && ((cVar14 != '\a' && (cVar14 != '\v')))) {
          (*(code *)PTR_FUN_06028aac)();
          (*(code *)PTR_LAB_06028ab0)(uVar18 & 0xff);
          (*(code *)PTR_LAB_06028ab4)(uVar18 & 0xff);
        }
        if (acStack_28[uVar18 & 0xff] != '\0') {
          (*(code *)PTR_LAB_06028ab8)(uVar18 & 0xff);
        }
        (*(code *)PTR_LAB_06028abc)(uVar18 & 0xff);
        puVar5 = PTR_LAB_06028afc;
        puVar3 = puRam06028af8;
        cVar14 = pcVar2[uVar18 & 0xff];
        if (cVar14 == '\0') {
          iVar12 = (*(code *)PTR_LAB_06028ac4)(uVar18 & 0xff,1);
          if (iVar12 != 0) {
            pcVar2[uVar18 & 0xff] = '\x01';
          }
          if (*pcRam06028ac8 != '\0') {
            uVar16 = (uint)*pcRam06028acc;
            bVar13 = (*(code *)PTR_FUN_06028ad0)();
            if ((uVar18 & 0xff) == 0) {
              if (((uVar16 & 0xff) != 0) &&
                 (*extraout_r2 = *extraout_r2 | bVar13, *extraout_r2 == 3)) {
                (*(code *)PTR_LAB_06028ad4)(uVar18);
              }
            }
            else if ((uVar16 & 0xff) == 3) {
              (*(code *)PTR_LAB_06028ad4)(uVar18);
            }
            else if ((uVar16 & 0xff) != 0) {
              *extraout_r2 = *extraout_r2 | bVar13;
            }
          }
        }
        else if (cVar14 == '\x01') {
          (*(code *)PTR_SUB_06028ad8)();
          (*(code *)PTR_LAB_06028ad4)(uVar18);
          iVar12 = (*(code *)PTR_FUN_06028adc)(uVar18 & 0xff);
          if (iVar12 != 0) {
            pcVar2[uVar18 & 0xff] = '\x02';
          }
          if ((*pcRam06028ae0 != '\0') &&
             (iVar12 = (*pcRam06028ae4)(), puVar3 = puRam06028aec, iVar12 != 0)) {
            *puRam06028ae8 = 0;
            *puVar3 = 0;
            pcVar2[uVar18 & 0xff] = '\x03';
            pcVar2[uVar18 & 0xff ^ 1] = '\a';
            (*pcRam06028af0)();
          }
        }
        else if (cVar14 == '\x02') {
          (*(code *)PTR_LAB_06028ad4)(uVar18);
          iVar12 = (*pcRam06028af4)(uVar18 & 0xff);
          if (iVar12 != 0) {
            pcVar2[uVar18 & 0xff] = '\x01';
          }
        }
        else if (cVar14 == '\x03') {
          *puRam06028af8 = 0;
          iVar12 = (*(code *)puVar5)();
          if (iVar12 != 0) {
            (*(code *)PTR_LAB_06028b00)();
            (*(code *)PTR_SUB_06028b04)();
            pcVar2[uVar18 & 0xff] = '\x06';
          }
        }
        else if (cVar14 == '\x06') {
          *puRam06028b08 = 0;
          *puVar3 = 0;
          iVar12 = (*pcRam06028b0c)(uVar18 & 0xff);
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
          *puRam06028af8 = 0;
          *puRam06028b08 = 0;
        }
        else if (cVar14 == '\v') {
          (*(code *)PTR_LAB_06028ac0)();
        }
        if ((((uRam06028c10 & *(ushort *)((char)(cVar19 * '\f') + iRam06028c14)) != 0) &&
            (*pcRam06028c18 != '\0')) && (*pcRam06028c1c == '\0')) {
          (*pcRam06028c20)(1);
          (*pcRam06028c24)();
          (*pcRam06028c28)();
          (*pcRam06028c24)();
          (*pcRam06028c2c)(0,0,0x1e);
          puVar3 = puRam06028c34;
          *pcRam06028c30 = '\0';
          *puVar3 = 1;
          pcVar15 = pcRam06028c38;
          *pcRam06028c1c = '\x01';
          *pcVar15 = cVar19;
        }
        if (*pcRam06028c30 != '\0') {
          (*pcRam06028c3c)(uVar18 & 0xff);
        }
        uVar18 = uVar18 + 1;
      } while ((uVar18 & 0xff) < 2);
      (*pcRam06028c40)();
      if ((*pcRam06028c44 != -1) &&
         (cVar14 = (*pcRam06028c48)(0), pcVar17 = pcRam06028c4c, cVar14 != '\0')) {
        (*(code *)PTR_FUN_06028c50)((int)*pcRam06028c4c);
        pcVar7 = pcRam06028c28;
        pcVar2[*pcVar17] = '\x06';
        pcVar2[(int)*pcVar17 ^ 1] = '\a';
        (*pcVar7)();
        (*(code *)PTR_SUB_06028c54)();
        *pcRam06028c18 = '\0';
      }
      (*(code *)PTR_FUN_06028c58)();
      if ((*pcRam06028c5c != '\0') && (*pcRam06028c60 != '\0')) {
        (*pcRam06028c64)();
      }
      if ((*pcRam06028c68 == '\0') &&
         ((*pcRam06028c6c)(), acStack_28[0] != '\0' || acStack_28[1] != '\0')) {
        (*pcRam06028c70)(0);
        (*pcRam06028c70)(1);
      }
    }
    else {
      func_0x060295de((char)(*pcRam060288e8 * '\f') + iRam060288ec);
    }
  }
  else if ((cVar14 == '\x03') || (cVar14 == '\x04')) {
    iVar12 = (*pcRam06028e18)();
    if (iVar12 == 1) {
      if (*pcRam06028e1c == '\x02') {
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
  (*pcRam06028e20)();
  (*pcRam06028e24)();
  if (*pcRam06028e28 != '\0') {
    (*pcRam06028e2c)();
    *puRam06028e30 = 4;
    func_0x060291e0();
    (*pcRam06028e34)();
    *pcRam06028e28 = '\0';
  }
LAB_06028d3a:
  if (*pcVar1 != '\0') {
    (*pcRam06028e58)();
    (*pcRam06028e5c)(0);
    (*pcRam06028e60)();
    (*pcRam06028e64)(1);
    (*pcRam06028e68)(6);
    (*pcRam06028e6c)();
    (*pcRam06028e70)();
    pcVar7 = pcRam06028e78;
    *puRam06028e74 = 1;
    (*pcVar7)();
    pcVar2 = pcRam06028e80;
    *puRam06028e7c = 0;
    puVar3 = puRam06028e8c;
    if (*pcVar2 != '\0') {
      *puRam06028e88 = *puRam06028e84;
      *puVar3 = *puRam06028e90;
      *puRam06028e98 = *puRam06028e94;
      *pcRam06028e38 = *pcRam06028e9c;
    }
  }
  (*pcRam06028ea0)();
  puVar3 = puRam06028ea8;
  *pbRam06028ea4 = *pbRam06028ea4 | 1;
  *puVar3 = 1;
  return *pcVar1;
}

