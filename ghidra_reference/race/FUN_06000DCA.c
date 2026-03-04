/* FUN_06000DCA  0x06000DCA */

void FUN_06000dca(void)

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
  
  pcVar1 = DAT_06000eac;
  if (*DAT_06000e38 == '\x04') {
    iVar9 = (*(code *)*DAT_06000eb0)();
    *pcVar1 = iVar9 == 0;
  }
  pcVar2 = DAT_06000eb4;
  if (*DAT_06000e38 == '\x02') {
    *DAT_06000eb4 = '\x01';
  }
  else {
    *DAT_06000eb4 = '\0';
  }
  if (*DAT_06000e38 < '\x02') {
    *DAT_06000eb8 = 1;
    *pcVar1 = '\0';
  }
  else {
    *DAT_06000eb8 = 2;
  }
  pcVar4 = DAT_06001038;
  pcVar3 = DAT_06001030;
  *DAT_06001030 = *DAT_06001034;
  if (*DAT_0600103c == '\0') {
    *DAT_06001050 = *DAT_0600104c;
  }
  else {
    if (*DAT_0600103c == '\x02') {
      (*DAT_06001040)(*pcVar4);
      *DAT_06001044 = 1;
    }
    (*DAT_06001048)();
  }
  pcVar6 = DAT_06001058;
  pcVar5 = DAT_06001054;
  if (*pcVar3 == '\0') {
    *DAT_06001058 = '\0';
    if ((*DAT_0600105c == '\0') && (*DAT_06001060 == '\0')) {
      uVar10 = *(ushort *)((char)(*pcVar1 * '\f') + DAT_06001064) & 0x70;
      if (uVar10 == 0x10) {
        cVar11 = '\x03';
LAB_06000f64:
        *pcVar6 = cVar11;
      }
      else if (uVar10 == 0x20) {
        cVar11 = '\x02';
LAB_06000f5e:
        *pcVar6 = cVar11;
      }
      else if (uVar10 == 0x40) {
        *pcVar6 = '\x01';
      }
      else {
        if (uVar10 == 0x50) {
          cVar11 = '\x05';
          goto LAB_06000f64;
        }
        if (uVar10 == 0x60) {
          cVar11 = '\x04';
          goto LAB_06000f5e;
        }
      }
    }
    *pcVar5 = *pcVar6;
  }
  else if (*DAT_0600103c == '\0') {
    *DAT_06001058 = *DAT_06001054;
  }
  else {
    *DAT_06001058 = '\0';
  }
  (*DAT_06001068)(1);
  (*DAT_0600106c)();
  (*DAT_06001070)();
  (*DAT_06001074)(*pcVar4);
  (*DAT_06001078)(*pcVar4);
  (*DAT_06001080)(DAT_0600107c);
  (*DAT_06001088)(DAT_06001084);
  (*DAT_0600108c)(*pcVar4);
  *DAT_06001090 = 1;
  (*DAT_06001094)();
  (*DAT_06001098)();
  (*DAT_0600109c)();
  if (*DAT_060010a0 == '\0') {
    cVar11 = *pcVar4;
LAB_06000fd8:
    (*DAT_060010a4)(cVar11);
  }
  else if (*DAT_060010a0 == '\x03') {
    cVar11 = '\x01';
    goto LAB_06000fd8;
  }
  cVar11 = *pcVar6;
  if (cVar11 == '\0') {
LAB_06000ffc:
    cVar11 = *pcVar4;
  }
  else if (cVar11 == '\x01') {
LAB_06001002:
    cVar11 = '\x05';
  }
  else {
    if (cVar11 != '\x02') {
      if (cVar11 == '\x03') goto LAB_06000ffc;
      if (cVar11 != '\x04') {
        if (cVar11 != '\x05') goto LAB_0600100e;
        goto LAB_06001002;
      }
    }
    cVar11 = '\x06';
  }
  (*DAT_060010a8)(cVar11);
LAB_0600100e:
  if (*pcVar2 == '\0') {
    (*DAT_060010b0)((int)*(char *)((char)(*pcVar1 * '\x06') + DAT_060010ac + 1));
  }
  else {
    (*DAT_06001190)(0,(int)*(char *)(DAT_060010ac + 1));
    (*DAT_06001190)(1,(int)*(char *)(DAT_06001194 + 1));
  }
  if (*DAT_06001198 != '\0') {
    (*DAT_060011a4)(DAT_060011a0,DAT_0600119c);
    *DAT_060011a8 = 1;
    pbVar7 = DAT_060011ac;
    do {
    } while ((*DAT_060011ac & 1) == 1);
    *DAT_060011ac = 1;
    *DAT_060011b0 = 0x1a;
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
  (*(code *)PTR_FUN_060011b4)(cVar11);
  (*DAT_060011bc)(DAT_060011b8);
  (*DAT_060011c0)();
  puVar8 = DAT_060011c4;
  if ((*pcVar3 == '\0') || (*DAT_060011c8 != '\0')) {
    *DAT_060011c4 = 0;
  }
  if ((((*pcVar3 == '\0') && (*DAT_060011cc == '\0')) && (*DAT_060011d0 == '\0')) &&
     ((*(char *)(DAT_060011d4 + 1) < '\t' && ((*DAT_060011d8 & 0xffffff8f) == (int)DAT_0600118c))))
  {
    *puVar8 = 1;
  }
  *DAT_060011dc = 1;
  return;
}
