/* FUN_06009848  0x06009848 */

undefined4 FUN_06009848(byte param_1)

{
  char cVar1;
  int *piVar2;
  short *psVar3;
  char *pcVar4;
  short *psVar5;
  code *pcVar6;
  
  psVar5 = DAT_06009954;
  pcVar4 = DAT_06009950;
  psVar3 = DAT_0600994c;
  piVar2 = DAT_06009948;
  cVar1 = *DAT_06009950;
  if (cVar1 == '\0') {
    (*DAT_06009958)();
    (*DAT_0600995c)();
    (*DAT_06009960)();
    *psVar5 = 0;
    if (*DAT_06009964 < '\x03') {
      *psVar3 = *(short *)(*(char *)(DAT_0600996c + (uint)*DAT_06009968) * 2 + DAT_06009970);
    }
    else {
      *psVar3 = DAT_06009944;
    }
    *(undefined1 *)((uint)param_1 + DAT_06009974) = 0;
    (*DAT_06009978)();
    *(undefined4 *)(*piVar2 + 0x5c) = 6;
    *pcVar4 = *pcVar4 + '\x01';
  }
  else if (cVar1 != '\x01') {
    if (cVar1 == '\x02') {
      (*DAT_0600997c)(param_1);
      *psVar5 = *psVar5 + 1;
      pcVar6 = DAT_06009984;
      if (*psVar5 < 0x13) {
        return 0;
      }
      *psVar5 = 0;
      (*pcVar6)();
      *pcVar4 = *pcVar4 + '\x01';
      return 0;
    }
    if (cVar1 == '\x03') {
      (*DAT_06009988)();
      *psVar5 = *psVar5 + 1;
      if (*psVar5 < 0x3d) {
        return 0;
      }
      *psVar5 = 0;
      *pcVar4 = *pcVar4 + '\x01';
      return 0;
    }
    if (cVar1 != '\x04') {
      return 0;
    }
    (*DAT_06009a38)();
    *psVar5 = *psVar5 + 1;
    if (*psVar5 == 0x5a) {
      *(undefined4 *)(*piVar2 + 0x5c) = 10;
      pcVar6 = DAT_06009a3c;
      *(undefined4 *)(*piVar2 + 0x34) = 0;
      (*pcVar6)();
      *DAT_06009a40 = 1;
    }
    if (*psVar5 < 0x5a) {
      if (param_1 == *DAT_06009a48) {
        (*DAT_06009a4c)();
      }
    }
    else {
      *DAT_06009a44 = 0;
    }
    if (*psVar5 <= *psVar3) {
      if (*psVar5 < 0x5b) {
        return 0;
      }
      if ((DAT_06009a34 & *(ushort *)(DAT_06009a50 + 2)) == 0) {
        return 0;
      }
    }
    *psVar5 = 0;
    *pcVar4 = '\0';
    return 1;
  }
  (*DAT_0600997c)(param_1);
  *psVar5 = *psVar5 + 1;
  if (0x12 < *psVar5) {
    *psVar5 = 0;
    (*DAT_06009980)(2);
    *pcVar4 = *pcVar4 + '\x01';
  }
  return 0;
}
