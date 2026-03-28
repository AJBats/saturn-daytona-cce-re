/* FUN_06028DCA  0x06028DCA */


void FUN_06028dca(void)

{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  char *pcVar6;
  byte *pbVar7;
  undefined1 *puVar8;
  int iVar9;
  ushort uVar10;
  char cVar11;
  
  pcVar1 = pcRam06028eac;
  if (*pcRam06028e38 == '\x04') {
    iVar9 = (*(code *)*puRam06028eb0)();
    *pcVar1 = iVar9 == 0;
  }
  pcVar2 = pcRam06028eb4;
  if (*pcRam06028e38 == '\x02') {
    *pcRam06028eb4 = '\x01';
  }
  else {
    *pcRam06028eb4 = '\0';
  }
  if (*pcRam06028e38 < '\x02') {
    *puRam06028eb8 = 1;
    *pcVar1 = '\0';
  }
  else {
    *puRam06028eb8 = 2;
  }
  pcVar4 = pcRam06029038;
  pcVar3 = pcRam06029030;
  *pcRam06029030 = *pcRam06029034;
  if (*pcRam0602903c == '\0') {
    *puRam06029050 = *puRam0602904c;
  }
  else {
    if (*pcRam0602903c == '\x02') {
      (*pcRam06029040)(*pcVar4);
      *puRam06029044 = 1;
    }
    (*pcRam06029048)();
  }
  pcVar6 = pcRam06029058;
  pcVar5 = pcRam06029054;
  if (*pcVar3 == '\0') {
    *pcRam06029058 = '\0';
    if ((*pcRam0602905c == '\0') && (*pcRam06029060 == '\0')) {
      uVar10 = *(ushort *)((char)(*pcVar1 * '\f') + iRam06029064) & 0x70;
      if (uVar10 == 0x10) {
        cVar11 = '\x03';
LAB_06028f64:
        *pcVar6 = cVar11;
      }
      else if (uVar10 == 0x20) {
        cVar11 = '\x02';
LAB_06028f5e:
        *pcVar6 = cVar11;
      }
      else if (uVar10 == 0x40) {
        *pcVar6 = '\x01';
      }
      else {
        if (uVar10 == 0x50) {
          cVar11 = '\x05';
          goto LAB_06028f64;
        }
        if (uVar10 == 0x60) {
          cVar11 = '\x04';
          goto LAB_06028f5e;
        }
      }
    }
    *pcVar5 = *pcVar6;
  }
  else if (*pcRam0602903c == '\0') {
    *pcRam06029058 = *pcRam06029054;
  }
  else {
    *pcRam06029058 = '\0';
  }
  (*pcRam06029068)(1);
  (*(code *)PTR_LAB_0602906c)();
  (*(code *)PTR_FUN_06029070)();
  (*(code *)PTR_FUN_06029074)(*pcVar4);
  (*(code *)PTR_FUN_06029078)(*pcVar4);
  (*pcRam06029080)(uRam0602907c);
  (*pcRam06029088)(uRam06029084);
  (*pcRam0602908c)(*pcVar4);
  *puRam06029090 = 1;
  (*(code *)PTR_FUN_06029094)();
  (*(code *)PTR_FUN_06029098)();
  (*(code *)PTR_FUN_0602909c)();
  if (*pcRam060290a0 == '\0') {
    cVar11 = *pcVar4;
LAB_06028fd8:
    (*pcRam060290a4)(cVar11);
  }
  else if (*pcRam060290a0 == '\x03') {
    cVar11 = '\x01';
    goto LAB_06028fd8;
  }
  cVar11 = *pcVar6;
  if (cVar11 == '\0') {
LAB_06028ffc:
    cVar11 = *pcVar4;
  }
  else if (cVar11 == '\x01') {
LAB_06029002:
    cVar11 = '\x05';
  }
  else {
    if (cVar11 != '\x02') {
      if (cVar11 == '\x03') goto LAB_06028ffc;
      if (cVar11 != '\x04') {
        if (cVar11 != '\x05') goto LAB_0602900e;
        goto LAB_06029002;
      }
    }
    cVar11 = '\x06';
  }
  (*pcRam060290a8)(cVar11);
LAB_0602900e:
  if (*pcVar2 == '\0') {
    (*pcRam060290b0)((int)*(char *)((char)(*pcVar1 * '\x06') + iRam060290ac + 1));
  }
  else {
    (*pcRam06029190)(0,(int)*(char *)(iRam060290ac + 1));
    (*pcRam06029190)(1,(int)*(char *)(iRam06029194 + 1));
  }
  if (*pcRam06029198 != '\0') {
    (*pcRam060291a4)(uRam060291a0,uRam0602919c);
    *puRam060291a8 = 1;
    pbVar7 = pbRam060291ac;
    do {
    } while ((*pbRam060291ac & 1) == 1);
    *pbRam060291ac = 1;
    *puRam060291b0 = 0x1a;
    do {
    } while ((*pbVar7 & 1) != 0);
  }
  cVar11 = *pcVar2 != '\0';
  if (*pcVar4 == '\x03') {
    cVar11 = cVar11 + '\x03';
  }
  else if (*pcVar4 == '\x04') {
    cVar11 = cVar11 + '\x05';
  }
  (*pcRam060291b4)(cVar11);
  (*pcRam060291bc)(uRam060291b8);
  (*pcRam060291c0)();
  puVar8 = puRam060291c4;
  if ((*pcVar3 == '\0') || (*pcRam060291c8 != '\0')) {
    *puRam060291c4 = 0;
  }
  if ((((*pcVar3 == '\0') && (*pcRam060291cc == '\0')) && (*pcRam060291d0 == '\0')) &&
     ((*(char *)(iRam060291d4 + 1) < '\t' && ((*puRam060291d8 & 0xffffff8f) == (int)sRam0602918c))))
  {
    *puVar8 = 1;
  }
  *puRam060291dc = 1;
  return;
}

