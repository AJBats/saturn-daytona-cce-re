/* FUN_06028000  0x06028000 */


undefined4 FUN_06028000(int param_1)

{
  char cVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  code *pcVar5;
  undefined2 *puVar6;
  char *pcVar7;
  undefined1 *puVar8;
  undefined4 uVar9;
  undefined *puVar10;
  undefined *puVar11;
  undefined *puVar12;
  undefined1 uVar13;
  undefined2 uVar15;
  undefined *puVar14;
  int iVar16;
  
  pcVar4 = pcRam060280fc;
  pcVar3 = pcRam060280f8;
  pcVar2 = pcRam060280f4;
  if (param_1 != 0) {
    if (*pcRam060280fc != '\0') {
      *pcRam060280f4 = '\0';
      *pcVar4 = '\0';
    }
    (*pcRam06028100)();
    (*pcRam06028104)();
    (*pcRam06028108)();
    pcVar4 = pcRam0602810c;
    if (*pcRam0602810c == '\0') {
      (*pcRam06028110)();
    }
    (*pcRam06028114)();
    pcVar5 = pcRam0602811c;
    *puRam06028118 = 0;
    (*pcVar5)();
    puVar6 = puRam06028128;
    uVar15 = (undefined2)uRam06028120;
    *puRam06028124 = uVar15;
    *puVar6 = uVar15;
    puVar14 = PTR_DAT_06028130;
    *puRam0602812c = uVar15;
    *puVar14 = 0;
    *(undefined2 *)PTR_DAT_06028134 = uRam060280f2;
    *PTR_DAT_06028138 = 0;
    *(undefined2 *)PTR_DAT_0602813c = 0;
    puVar14 = PTR_DAT_06028148;
    *PTR_DAT_06028140 = 0;
    *(undefined2 *)PTR_DAT_06028144 = 0;
    *(undefined2 *)puVar14 = 3;
    *PTR_DAT_0602814c = 0;
    *(undefined2 *)PTR_DAT_06028150 = 0;
    *(undefined2 *)PTR_DAT_06028154 = 10;
    *(undefined2 *)PTR_DAT_06028158 = 0;
    *(undefined2 *)PTR_DAT_0602815c = 0;
    *PTR_DAT_06028160 = 0;
    (*pcRam06028164)(0);
    puVar8 = puRam06028174;
    pcVar7 = pcRam06028168;
    if (*pcRam0602816c == '\0') {
      *puRam06028170 = 0;
      puVar8[1] = 0;
      *puVar8 = 0;
      *pcVar7 = '\0';
    }
    (*(code *)PTR_LAB_06028178)();
    (*(code *)PTR_LAB_0602817c)();
    uVar13 = (*(code *)PTR_FUN_06028180)();
    *puRam06028184 = uVar13;
    if (*pcVar4 != '\0') {
      *pcVar7 = '\x04';
    }
    if (*pcVar7 == '\x04') {
      *pcVar2 = '\x01';
    }
    pcVar5 = pcRam06028188;
    if ((*pcVar4 == '\0') && (*pcVar2 != '\x01')) {
      (*pcRam06028188)(uRam0602826c,uRam06028268);
    }
    FUN_06028590();
    FUN_06028658();
    puVar10 = PTR_s_REC_DAT_0602828c;
    puVar14 = PTR_FUN_06028274;
    uVar9 = uRam06028270;
    cVar1 = *pcVar2;
    if (cVar1 == '\0') {
      *pcVar3 = '\0';
      (*(code *)puVar14)();
    }
    else if (cVar1 == '\x01') {
      *pcVar3 = '\a';
      cVar1 = *pcVar7;
      puVar14 = PTR_s_ARC_DAT_06028278;
      if ((((cVar1 == '\0') || (puVar14 = PTR_s_TA_DAT_0602827c, cVar1 == '\x01')) ||
          (puVar14 = PTR_s_TWO_P_DAT_06028280, cVar1 == '\x02')) ||
         ((puVar14 = PTR_s_LINK_DAT_06028284, cVar1 == '\x03' ||
          (puVar14 = PTR_s_XBANDISE_DAT_06028288, cVar1 == '\x04')))) {
        (*pcVar5)(puVar14,uVar9);
      }
    }
    else if (cVar1 == '\x02') {
      *pcVar3 = '\a';
      (*pcVar5)(puVar10,uVar9);
    }
    else if (cVar1 == '\x03') {
      *pcVar3 = '\0';
      (*(code *)puVar14)();
    }
  }
  pcVar5 = pcRam060283ac;
  puVar12 = PTR_DAT_0602829c;
  puVar11 = PTR_DAT_06028298;
  puVar10 = PTR_DAT_06028294;
  puVar14 = PTR_DAT_06028290;
  cVar1 = *pcVar3;
  if (cVar1 == '\0') {
    if (*pcVar2 == '\0') {
      (*(code *)PTR_FUN_060283bc)();
      *pcVar3 = '\x03';
    }
    else {
      *pcVar3 = '\a';
      (*pcVar5)();
      uVar15 = uRam060283a4;
      *puRam060283b0 = 0;
      *puRam060283b4 = uVar15;
      (*(code *)PTR_FUN_060283b8)();
    }
  }
  else {
    if (cVar1 == '\x01') {
      *(short *)PTR_DAT_06028294 = *(short *)PTR_DAT_06028294 + 0x14;
      puVar12 = PTR_FUN_060283c0;
      if (-1 < *(short *)puVar10) {
        *(undefined2 *)puVar10 = 0;
        *pcVar3 = '\x02';
        (*(code *)puVar12)((int)*(short *)puVar11,0);
        (*(code *)PTR_LAB_060283c4)
                  (0,0,(int)sRam060283a8 - (int)*(short *)puVar11,(int)sRam060283a6);
        *(undefined2 *)PTR_DAT_060283c8 = *(undefined2 *)puVar11;
        *(undefined2 *)puVar10 = 0xffd8;
        *puVar14 = 0;
        goto LAB_0602853a;
      }
      *(short *)puVar11 = *(short *)puVar11 - *(short *)puVar10;
      (*(code *)PTR_FUN_060283c0)((int)*(short *)puVar11,0);
      iVar16 = (int)sRam060283a8 - (int)*(short *)puVar11;
    }
    else {
      if (cVar1 != '\x02') {
        if (cVar1 == '\x03') {
          *(short *)PTR_DAT_0602829c = *(short *)PTR_DAT_0602829c + 1;
          puVar14 = PTR_DAT_060283d4;
          if ((int)sRam060283aa < (int)(uint)*(ushort *)puVar12) {
            *PTR_DAT_060283cc = 2;
            *pcVar2 = '\0';
            *pcVar3 = '\x04';
            *(undefined2 *)PTR_DAT_060283d0 = 10;
            *(undefined2 *)puVar12 = 0;
            *puVar14 = 0;
          }
          else if ((uRam060284b0 & *(ushort *)(iRam060284b4 + 2)) != 0) {
            (*pcRam060284b8)(0,1,3);
            puVar14 = PTR_DAT_060284c0;
            *PTR_DAT_060284bc = 1;
            *pcVar3 = '\x04';
            *(undefined2 *)puVar14 = 10;
            *(undefined2 *)puVar12 = 0;
            *PTR_DAT_060284c4 = 0;
          }
          if (*(short *)PTR_DAT_060284c8 == 0) {
            (*(code *)PTR_FUN_060284cc)();
          }
          else if (*(short *)PTR_DAT_060284c8 == 0x1f) {
            (*(code *)PTR_FUN_060284d0)();
          }
        }
        else if (cVar1 == '\x04') {
          if (*(short *)PTR_DAT_060284c8 == 0) {
            (*(code *)PTR_FUN_060284cc)();
          }
          else if (*(short *)PTR_DAT_060284c8 == 0x1f) {
            (*(code *)PTR_FUN_060284d0)();
          }
          *(short *)puVar12 = *(short *)puVar12 + 1;
          if (10 < *(ushort *)puVar12) {
            *(undefined2 *)puVar12 = 0;
            cVar1 = *PTR_DAT_060284c4;
            *PTR_DAT_060284c4 = cVar1 + '\x01';
            if ((char)(cVar1 + '\x01') == '\x03') {
              (*(code *)PTR_FUN_060284d4)();
              if (*PTR_DAT_060284bc == '\x01') {
                *pcVar3 = '\x05';
              }
              else {
                (*(code *)PTR_FUN_060284d8)();
                *pcVar3 = '\b';
              }
              *(undefined2 *)puVar12 = 0;
            }
          }
        }
        else if (cVar1 == '\x05') {
          *(short *)PTR_DAT_0602829c = *(short *)PTR_DAT_0602829c + 1;
          if (0xe < *(ushort *)puVar12) {
            *puRam060284dc = uRam060284b2;
            (*pcRam060284e0)();
            *(undefined2 *)puVar12 = 0;
            *pcVar3 = '\x06';
          }
        }
        else if (cVar1 == '\x06') {
          *(short *)PTR_DAT_0602829c = *(short *)PTR_DAT_0602829c + 1;
          if (*(ushort *)puVar12 < 0x18) {
            *psRam06028568 = (0x1f - (*(ushort *)puVar12 >> 1)) * 0x100;
          }
          else {
            *pcVar3 = '\a';
          }
        }
        else if (cVar1 == '\a') {
          (*(code *)PTR_FUN_0602856c)();
        }
        else if ((cVar1 == '\b') &&
                (*(short *)PTR_DAT_0602829c = *(short *)PTR_DAT_0602829c + 1, pcVar5 = pcRam06028578
                , 0x55 < *(ushort *)puVar12)) {
          *(uint *)PTR_DAT_06028574 = (uint)(byte)*PTR_DAT_06028570;
          (*pcVar5)();
          (*pcRam0602857c)();
        }
        goto LAB_0602853a;
      }
      if (*(short *)PTR_DAT_06028298 < *(short *)PTR_DAT_060283c8) {
        if (*(short *)PTR_DAT_06028298 < 1) {
          *(undefined2 *)PTR_DAT_06028294 = 0x28;
          *puVar14 = *puVar14 + '\x01';
        }
      }
      else {
        *(undefined2 *)PTR_DAT_06028294 = 0xffd8;
        *puVar14 = *puVar14 + '\x01';
      }
      *(short *)puVar11 = *(short *)puVar11 + *(short *)puVar10;
      if (*puVar14 == '\b') {
        *(undefined2 *)puVar11 = 0;
        FUN_06028720();
        *pcVar3 = '\x03';
        *(undefined2 *)puVar12 = 0;
      }
      (*(code *)PTR_FUN_060283c0)((int)*(short *)puVar11,0);
      iVar16 = (int)sRam060283a8 - (int)*(short *)puVar11;
    }
    (*(code *)PTR_LAB_060283c4)(0,0,iVar16,(int)sRam060283a6);
  }
LAB_0602853a:
  (*(code *)PTR_FUN_06028580)();
  (*(code *)PTR_LAB_06028584)();
  (*(code *)PTR_LAB_06028588)();
  (*(code *)PTR_LAB_0602858c)();
  return *(undefined4 *)PTR_DAT_06028574;
}

