/* FUN_06008EC8  0x06008EC8 */

void FUN_06008ec8(void)

{
  char cVar1;
  byte *pbVar2;
  short *psVar3;
  char *pcVar4;
  undefined1 *puVar5;
  
  pcVar4 = DAT_06008f84;
  psVar3 = DAT_06008f6c;
  pbVar2 = DAT_06008f68;
  cVar1 = *DAT_06008f70;
  if (cVar1 == '\0') {
    if (*DAT_06008f74 == '\0') {
      (*DAT_06008f78)();
    }
    else {
      (*DAT_06008f7c)();
    }
    *DAT_06008f80 = DAT_06008f60;
    pcVar4 = DAT_06008f84;
    psVar3[*pbVar2] = DAT_06008f62;
    if (*pcVar4 == '\0') {
      (*DAT_06008f8c)();
    }
    else {
      (*DAT_06008f88)();
    }
    *(undefined4 *)(*DAT_06008f90 + 0x5c) = 2;
  }
  else if ((((cVar1 == '\x01') || (cVar1 == '\x02')) || (cVar1 == '\x03')) || (cVar1 == '\x04')) {
    DAT_06008f6c[*DAT_06008f68] = DAT_06008f64;
    if (*pcVar4 == '\0') {
      (*DAT_06009080)();
    }
    else {
      (*DAT_06008f88)();
    }
    *(undefined4 *)(*DAT_06009084 + 0x5c) = 9;
    if (((*DAT_06009088 == '\x02') || (*DAT_06009088 == '\x03')) && (*DAT_0600908c != '\0')) {
      cVar1 = *DAT_0600908c;
      if (*pbVar2 == 0) {
        if ('\0' < cVar1) {
          *psVar3 = *psVar3 + cVar1 * 0x1e;
        }
      }
      else if (cVar1 < '\0') {
        psVar3[1] = psVar3[1] + cVar1 * -0x1e;
      }
    }
    *DAT_06009090 = 0;
  }
  *DAT_06009094 = 0;
  puVar5 = DAT_06009098;
  *DAT_06009098 = 0;
  puVar5[1] = 0;
  puVar5 = DAT_0600909c;
  *DAT_0600909c = 0;
  puVar5[1] = 0;
  return;
}
