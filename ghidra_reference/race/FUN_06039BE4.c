/* FUN_06039BE4  0x06039BE4 */


int FUN_06039be4(int param_1)

{
  short *psVar1;
  char *pcVar2;
  int iVar3;
  short sVar4;
  
  pcVar2 = DAT_06039cf0;
  psVar1 = DAT_06039cec;
  if ((*(char *)(param_1 + 0x12) == '\x01') && (*DAT_06039ce8 == '\x01')) {
    iVar3 = DAT_06039ce2 + 0xc;
    *(undefined4 *)(param_1 + iVar3) = *(undefined4 *)(param_1 + DAT_06039ce2);
  }
  else if (*(int *)(param_1 + 0x24) == 0) {
    *(undefined4 *)(param_1 + DAT_06039ce2 + 0xc) = *(undefined4 *)(param_1 + DAT_06039ce2);
    if (*pcVar2 == '\x02') {
      iVar3 = 2;
    }
    else {
      iVar3 = 0x12;
      if ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06039cf4) {
        *psVar1 = 0;
      }
      else {
        iVar3 = 0x12;
      }
    }
  }
  else if ((*DAT_06039d00 == '\0') && (*(short *)(param_1 + DAT_06039ce4) != 0)) {
    if ((*(byte *)(param_1 + 0x30) & 8) == 0) {
      iVar3 = (uint)*(ushort *)(param_1 + DAT_06039ce4) * 2;
    }
    else {
      iVar3 = (uint)*(ushort *)(param_1 + DAT_06039ce4) * 2 + 0x28;
    }
    iVar3 = (int)*(short *)(PTR_DAT_06039cf8 + iVar3);
    sVar4 = (short)(iVar3 >> 6);
    if ((*DAT_06039cfc & 1) == 0) {
      *(int *)(param_1 + DAT_06039ce2 + 0xc) = *(int *)(param_1 + DAT_06039ce2) - iVar3;
      if (*pcVar2 == '\x02') {
        iVar3 = 2;
      }
      else {
        iVar3 = 0x12;
        if ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06039cf4) {
          *psVar1 = -sVar4;
        }
      }
    }
    else {
      *(int *)(param_1 + DAT_06039ce2 + 0xc) = *(int *)(param_1 + DAT_06039ce2) + iVar3;
      if (*pcVar2 == '\x02') {
        iVar3 = 2;
      }
      else {
        iVar3 = 0x12;
        if ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06039cf4) {
          *psVar1 = sVar4;
        }
        else {
          iVar3 = 0x12;
        }
      }
    }
  }
  else if ((*DAT_06039dc4 == '\0') && (*(short *)(param_1 + DAT_06039dc0) != 0)) {
    if ((*(byte *)(param_1 + 0x30) & 8) == 0) {
      iVar3 = (uint)*(ushort *)(param_1 + DAT_06039dc0) * 2;
    }
    else {
      iVar3 = (uint)*(ushort *)(param_1 + DAT_06039dc0) * 2 + 0x28;
    }
    iVar3 = (int)*(short *)(PTR_DAT_06039cf8 + iVar3);
    sVar4 = (short)(iVar3 >> 6);
    if ((*DAT_06039cfc & 1) == 0) {
      *(int *)(param_1 + DAT_06039dc2 + 0xc) = *(int *)(param_1 + DAT_06039dc2) - iVar3;
      iVar3 = (int)*pcVar2;
      if ((iVar3 != 2) && (iVar3 = 0x12, (int)*(char *)(param_1 + 0x12) == (uint)*DAT_06039dc8)) {
        *psVar1 = -sVar4;
      }
    }
    else {
      *(int *)(param_1 + DAT_06039dc2 + 0xc) = *(int *)(param_1 + DAT_06039dc2) + iVar3;
      iVar3 = (int)*pcVar2;
      if ((iVar3 != 2) && (iVar3 = 0x12, (int)*(char *)(param_1 + 0x12) == (uint)*DAT_06039dc8)) {
        *psVar1 = sVar4;
      }
    }
  }
  else {
    *(undefined4 *)(param_1 + DAT_06039dc2 + 0xc) = *(undefined4 *)(param_1 + DAT_06039dc2);
    iVar3 = (int)*pcVar2;
    if ((iVar3 != 2) && (iVar3 = 0x12, (int)*(char *)(param_1 + 0x12) == (uint)*DAT_06039dc8)) {
      *psVar1 = 0;
    }
  }
  return iVar3;
}

