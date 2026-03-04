/* FUN_06006D00  0x06006D00 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

short * FUN_06006d00(void)

{
  char cVar1;
  ushort uVar2;
  ushort uVar3;
  int *piVar4;
  byte *pbVar5;
  ushort *puVar6;
  undefined *puVar7;
  char *pcVar8;
  code *pcVar9;
  undefined4 *puVar10;
  undefined1 *puVar11;
  char *pcVar12;
  short *psVar13;
  undefined4 uVar14;
  int iVar15;
  char *pcVar16;
  
  uVar14 = DAT_06007458;
  pcVar16 = DAT_06006dd4;
  pcVar8 = DAT_06006dd0;
  puVar7 = PTR_FUN_06006dcc;
  puVar6 = DAT_06006dc8;
  pbVar5 = DAT_06006dc4;
  piVar4 = DAT_06006dc0;
  uVar2 = *(ushort *)(DAT_06006db8 + 4);
  uVar3 = *(ushort *)(DAT_06006dbc + 4);
  psVar13 = (short *)(uint)*DAT_06006ddc;
  cVar1 = *DAT_06006dd8;
  if (psVar13 == (short *)0x0) {
    if (cVar1 == '\x03') {
      *DAT_06006dc4 = *DAT_06006de0;
    }
    pcVar16[1] = '\0';
    *pcVar16 = '\0';
    if ((int)(*pbVar5 + 7) < (int)*pcVar8) {
      *pcVar8 = *pbVar5 + 7;
    }
    if ((int)(*pbVar5 + 7) < (int)pcVar8[1]) {
      pcVar8[1] = *pbVar5 + 7;
    }
    psVar13 = (short *)FUN_060077a0((int)*pcVar8);
    iVar15 = (int)DAT_06006db4;
    *DAT_06006ddc = 1;
    *piVar4 = iVar15;
  }
  else if (psVar13 == (short *)0x1) {
    if (cVar1 == '\x04') {
      uVar14 = (*DAT_06006e98)();
      (*(code *)PTR_FUN_06006e9c)(uVar14);
      iVar15 = *piVar4;
      *piVar4 = iVar15 + -1;
      if (iVar15 + -1 < 0) {
        *piVar4 = 0;
      }
    }
    puVar10 = DAT_06007174;
    puVar11 = DAT_0600716c;
    pcVar12 = DAT_060070a8;
    pcVar9 = DAT_06006ea0;
    cVar1 = *pcVar16;
    if (cVar1 == '\0') {
      if ((DAT_06006e94 & uVar2) == 0) {
        if ((DAT_06006f9e & uVar2) == 0) {
          if (((((*(ushort *)(DAT_06006fb4 + 2) & DAT_06006fa0) == 0) &&
               ((*(ushort *)(DAT_06006fb4 + 2) & DAT_06006fa2) == 0)) && (*DAT_06006fb8 != '\x01'))
             && (*DAT_06006fbc != 0)) {
            if (((DAT_06006fa4 & *(ushort *)(DAT_06006fb4 + 2)) != 0) && (*DAT_06006fd4 != '\x04'))
            {
              (*(code *)puVar7)(DAT_06006fd8);
              (*DAT_06006fdc)();
              (*pcVar9)(0,1);
              puVar11 = DAT_06006fe4;
              *DAT_06006fe0 = 0xf;
              *puVar11 = 2;
            }
          }
          else {
            (*DAT_06006ea0)(0,1,3);
            *pcVar16 = '\x01';
            FUN_06007ae6(0);
            (*DAT_06006fc4)(DAT_06006fc0);
            *DAT_06006fc8 = 0;
            puVar10 = DAT_06006fd0;
            *DAT_06006fcc = 0;
            *puVar10 = 1;
          }
        }
        else {
          (*DAT_06006ea0)(0,1);
          *pcVar8 = *pcVar8 + '\x01';
          if ((int)(*pbVar5 + 7) < (int)*pcVar8) {
            *pcVar8 = '\0';
          }
          FUN_0600753c();
          (*DAT_06006fa8)();
          if ((*DAT_06006fac == '\f') || (*DAT_06006fac == '\r')) {
            (*DAT_06006fb0)(0);
            uVar14 = 0x2b;
          }
          else {
            uVar14 = 0x2e;
          }
          FUN_0600783e(0,uVar14,0x1b);
        }
      }
      else {
        (*DAT_06006ea0)(0,1);
        *pcVar8 = *pcVar8 + -1;
        if (*pcVar8 < '\0') {
          *pcVar8 = *pbVar5 + 7;
        }
        FUN_0600753c();
        if (*DAT_06006ea4 == '\x01') {
          (*(code *)PTR_FUN_06006ea8)();
        }
        (*DAT_06006eac)();
        if ((*DAT_06006eb0 == '\f') || (*DAT_06006eb0 == '\r')) {
          (*DAT_06006eb4)(0);
          uVar14 = 0x2b;
        }
        else {
          uVar14 = 0x2e;
        }
        FUN_0600783e(0,uVar14,0x1b);
      }
    }
    else if (cVar1 == '\x01') {
      if ((DAT_060070a0 & uVar2) == 0) {
        if ((DAT_060070a2 & uVar2) == 0) {
          if (((((*(ushort *)(DAT_060070ac + 2) & DAT_060070a4) == 0) &&
               ((*(ushort *)(DAT_060070ac + 2) & DAT_060070a6) == 0)) && (*DAT_060070b0 != '\x01'))
             && (*DAT_060070b4 != 0)) {
            if ((DAT_06007154 & *(ushort *)(DAT_06007158 + 2)) != 0) {
              (*DAT_06006ea0)(0,1);
              *DAT_0600715c = 0xf;
              *pcVar16 = '\0';
              FUN_06007e94(0);
              (*(code *)puVar7)(DAT_06007160);
            }
          }
          else {
            (*DAT_06006ea0)(0,1,3);
            if ((*DAT_060070b8 == '\f') || (*DAT_060070b8 == '\r')) {
              *pcVar16 = '\x02';
            }
            else {
              *pcVar16 = '\x03';
            }
            FUN_06007cae(0);
            puVar10 = DAT_060070c0;
            *DAT_060070bc = 3;
            *puVar10 = 0;
            *DAT_060070c4 = 0;
          }
        }
        else {
          *DAT_060070a8 = *DAT_060070a8 + '\x01';
          if (*pcVar12 < '\x02') {
            (*pcVar9)(0,1,1);
          }
          else {
            *DAT_060070a8 = '\x01';
          }
          FUN_06007ae6(0);
        }
      }
      else {
        *DAT_060070a8 = *DAT_060070a8 + -1;
        if (*pcVar12 < '\0') {
          *DAT_060070a8 = '\0';
        }
        else {
          (*pcVar9)(0,1);
        }
        FUN_06007ae6(0);
      }
    }
    else if (cVar1 == '\x02') {
      if ((*DAT_06007260 == 0) &&
         (iVar15 = *DAT_06007264, *DAT_06007264 = iVar15 + 1, iVar15 + 1 == 3)) {
        (*(code *)puVar7)(DAT_06007268);
        *pcVar16 = '\x03';
      }
    }
    else if (cVar1 == '\x03') {
      if ((DAT_06007154 & *(ushort *)(DAT_06007158 + 2)) == 0) {
        if ((*DAT_06007168 == '\f') || (*DAT_06007168 == '\r')) {
          if (pcVar16[1] == '\x03') {
            *DAT_06007164 = 0;
            *puVar11 = 3;
            *puVar6 = 0;
            *DAT_06007170 = 0;
          }
        }
        else {
          *DAT_06007164 = 0;
          *puVar11 = 3;
          *puVar6 = 0;
          *DAT_06007170 = 0;
          *puVar10 = 3;
        }
      }
      else {
        (*DAT_06006ea0)(0,1);
        *pcVar16 = '\0';
        FUN_06007e94(0);
        (*(code *)puVar7)(DAT_06007160);
      }
    }
    pcVar12 = DAT_06007348;
    piVar4 = DAT_06007270;
    psVar13 = (short *)(int)*DAT_0600726c;
    if ((psVar13 == (short *)0xc) || (psVar13 == (short *)0xd)) {
      psVar13 = (short *)(int)pcVar16[1];
      if (psVar13 == (short *)0x0) {
        if ((DAT_0600725a & uVar3) == 0) {
          if ((DAT_0600725c & uVar3) == 0) {
            if (((((*(ushort *)(SUB_06007274 + 2) & DAT_06007328) == 0) &&
                 ((*(ushort *)(SUB_06007274 + 2) & DAT_0600732a) == 0)) && (*DAT_06007330 != '\x01')
                ) && ((short *)*DAT_06007334 != (short *)0x0)) {
              return (short *)*DAT_06007334;
            }
            (*pcVar9)(0,1,3);
            pcVar16[1] = '\x01';
            FUN_06007ae6(1);
            (*DAT_0600733c)(DAT_06007338);
            psVar13 = DAT_06007344;
            puVar10 = DAT_06007340;
            *piVar4 = 0;
            *puVar10 = 0;
            psVar13[0] = 0;
            psVar13[1] = 1;
            return psVar13;
          }
          (*pcVar9)(0,1);
          pcVar16 = pcVar8 + 1;
          *pcVar16 = *pcVar16 + '\x01';
          if ((int)(*pbVar5 + 7) < (int)*pcVar16) {
            pcVar8[1] = '\0';
          }
          FUN_06007f6a(1);
          FUN_0600753c();
          (*DAT_06007278)();
        }
        else {
          (*pcVar9)(0,1);
          pcVar16 = pcVar8 + 1;
          *pcVar16 = *pcVar16 + -1;
          if (*pcVar16 < '\0') {
            pcVar8[1] = *pbVar5 + 7;
          }
          FUN_06007f6a(1);
          FUN_0600753c();
          (*DAT_06007278)();
        }
        psVar13 = (short *)FUN_0600783e(1,0x49,0x1b);
      }
      else if (psVar13 == (short *)0x1) {
        if ((DAT_0600732c & uVar3) == 0) {
          if ((DAT_0600732e & uVar3) == 0) {
            if ((((*(ushort *)(SUB_06007274 + 2) & DAT_06007438) == 0) &&
                ((*(ushort *)(SUB_06007274 + 2) & DAT_0600743a) == 0)) &&
               ((*DAT_06007440 != '\x01' && (*DAT_06007444 != 0)))) {
              psVar13 = (short *)(uint)*(ushort *)(SUB_06007274 + 2);
              if (((int)DAT_0600743c & (uint)psVar13) != 0) {
                (*pcVar9)(0,1);
                pcVar16[1] = '\0';
                FUN_06007e94(1);
                psVar13 = (short *)(*(code *)puVar7)(DAT_06007450);
              }
            }
            else {
              (*pcVar9)(0,1,3);
              FUN_06007cae(1);
              psVar13 = (short *)0x2;
              *DAT_06007448 = 3;
              *piVar4 = 0;
              *DAT_0600744c = 0;
              pcVar16[1] = '\x02';
            }
          }
          else {
            *DAT_06007348 = *DAT_06007348 + '\x01';
            if (*pcVar12 < '\x02') {
              (*pcVar9)(0,1,1);
            }
            else {
              *DAT_06007348 = '\x01';
            }
            psVar13 = (short *)FUN_06007ae6(1);
          }
        }
        else {
          *DAT_06007348 = *DAT_06007348 + -1;
          if (*pcVar12 < '\0') {
            *DAT_06007348 = '\0';
          }
          else {
            (*pcVar9)(0,1);
          }
          psVar13 = (short *)FUN_06007ae6(1);
        }
      }
      else if (psVar13 == (short *)0x2) {
        psVar13 = (short *)*DAT_0600744c;
        if (psVar13 == (short *)0x0) {
          psVar13 = (short *)(*DAT_06007270 + 1);
          *DAT_06007270 = (int)psVar13;
          if (psVar13 == (short *)0x3) {
            (*(code *)puVar7)(DAT_06007450);
            psVar13 = (short *)0x3;
            pcVar16[1] = '\x03';
          }
        }
      }
      else if ((psVar13 == (short *)0x3) &&
              (psVar13 = (short *)(uint)*(ushort *)(SUB_06007274 + 2),
              ((int)DAT_0600743c & (uint)psVar13) != 0)) {
        (*pcVar9)(0,1);
        pcVar16[1] = '\0';
        FUN_06007e94(1);
        psVar13 = (short *)(*(code *)puVar7)(DAT_06007450);
      }
    }
  }
  else if (psVar13 == (short *)0x2) {
    if (*DAT_06007454 == 0xf) {
      (*DAT_0600745c)(DAT_06007458);
    }
    else if (*DAT_06007454 < 1) {
      *DAT_06007454 = 0;
      psVar13 = (short *)(*(code *)puVar7)(uVar14);
      *DAT_06007460 = 0x10;
      return psVar13;
    }
    psVar13 = DAT_06007454;
    *DAT_06007454 = *DAT_06007454 + -3;
  }
  else if (psVar13 == (short *)0x3) {
    psVar13 = (short *)(int)*SUB_0600751c;
    if ((psVar13 == (short *)0xc) || (psVar13 == (short *)0xd)) {
      if (cVar1 == '\x04') {
        *DAT_06007520 = 0x18;
      }
      else {
        *DAT_06007520 = 0x14;
      }
      FUN_06008148();
      (*(code *)puVar7)(DAT_06007524);
      psVar13 = (short *)(*(code *)puVar7)(DAT_06007528);
    }
    else {
      *DAT_06006dc8 = *DAT_06006dc8 + 1;
      if (10 < *puVar6) {
        *puVar6 = 0;
        cVar1 = *DAT_0600752c;
        *DAT_0600752c = cVar1 + '\x01';
        psVar13 = (short *)(int)(char)(cVar1 + '\x01');
        if (psVar13 == (short *)0x3) {
          (*(code *)puVar7)(DAT_06007524);
          *DAT_06007530 = 1;
          psVar13 = (short *)(int)*SUB_0600751c;
          if (psVar13 == (short *)0xa) {
            *DAT_06007534 = 4;
            pcVar9 = DAT_06007538;
            *puVar6 = 0;
            psVar13 = (short *)(*pcVar9)();
          }
          else if (psVar13 == (short *)0xb) {
            *DAT_06007520 = 0x14;
            psVar13 = (short *)FUN_06008148();
          }
        }
      }
    }
  }
  else if (psVar13 == (short *)0x4) {
    *DAT_06006dc8 = *DAT_06006dc8 + 1;
    psVar13 = (short *)(uint)*puVar6;
    if (psVar13 == (short *)0x55) {
      psVar13 = (short *)0x1c;
      *DAT_06007520 = 0x1c;
    }
  }
  return psVar13;
}

