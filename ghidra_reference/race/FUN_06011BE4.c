/* FUN_06011BE4  0x06011BE4 */

int FUN_06011be4(int param_1)

{
  short *psVar1;
  char *pcVar2;
  int iVar3;
  short *psVar4;
  short sVar5;
  
  pcVar2 = DAT_06011cf0;
  psVar1 = DAT_06011cec;
  if ((*(char *)(param_1 + 0x12) == '\x01') && (*DAT_06011ce8 == '\x01')) {
    iVar3 = DAT_06011ce2 + 0xc;
    *(undefined4 *)(param_1 + iVar3) = *(undefined4 *)(param_1 + DAT_06011ce2);
  }
  else if (*(int *)(param_1 + 0x24) == 0) {
    *(undefined4 *)(param_1 + DAT_06011ce2 + 0xc) = *(undefined4 *)(param_1 + DAT_06011ce2);
    if (*pcVar2 == '\x02') {
      iVar3 = 2;
    }
    else {
      iVar3 = 0x12;
      if ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011cf4) {
        *psVar1 = 0;
      }
      else {
        iVar3 = 0x12;
      }
    }
  }
  else if ((*DAT_06011d00 == '\0') && (*(short *)(param_1 + DAT_06011ce4) != 0)) {
    if ((*(byte *)(param_1 + 0x30) & 8) == 0) {
      psVar4 = (short *)((uint)*(ushort *)(param_1 + DAT_06011ce4) * 2 + DAT_06011cf8);
    }
    else {
      psVar4 = (short *)((uint)*(ushort *)(param_1 + DAT_06011ce4) * 2 + DAT_06011cf8 + 0x28);
    }
    iVar3 = (int)*psVar4;
    sVar5 = (short)(iVar3 >> 6);
    if ((*DAT_06011cfc & 1) == 0) {
      *(int *)(param_1 + DAT_06011ce2 + 0xc) = *(int *)(param_1 + DAT_06011ce2) - iVar3;
      if (*pcVar2 == '\x02') {
        iVar3 = 2;
      }
      else {
        iVar3 = 0x12;
        if ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011cf4) {
          *psVar1 = -sVar5;
        }
      }
    }
    else {
      *(int *)(param_1 + DAT_06011ce2 + 0xc) = *(int *)(param_1 + DAT_06011ce2) + iVar3;
      if (*pcVar2 == '\x02') {
        iVar3 = 2;
      }
      else {
        iVar3 = 0x12;
        if ((int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011cf4) {
          *psVar1 = sVar5;
        }
        else {
          iVar3 = 0x12;
        }
      }
    }
  }
  else if ((*DAT_06011dc4 == '\0') && (*(short *)(param_1 + DAT_06011dc0) != 0)) {
    if ((*(byte *)(param_1 + 0x30) & 8) == 0) {
      psVar4 = (short *)((uint)*(ushort *)(param_1 + DAT_06011dc0) * 2 + DAT_06011cf8);
    }
    else {
      psVar4 = (short *)((uint)*(ushort *)(param_1 + DAT_06011dc0) * 2 + DAT_06011cf8 + 0x28);
    }
    iVar3 = (int)*psVar4;
    sVar5 = (short)(iVar3 >> 6);
    if ((*DAT_06011cfc & 1) == 0) {
      *(int *)(param_1 + DAT_06011dc2 + 0xc) = *(int *)(param_1 + DAT_06011dc2) - iVar3;
      iVar3 = (int)*pcVar2;
      if ((iVar3 != 2) && (iVar3 = 0x12, (int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011dc8)) {
        *psVar1 = -sVar5;
      }
    }
    else {
      *(int *)(param_1 + DAT_06011dc2 + 0xc) = *(int *)(param_1 + DAT_06011dc2) + iVar3;
      iVar3 = (int)*pcVar2;
      if ((iVar3 != 2) && (iVar3 = 0x12, (int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011dc8)) {
        *psVar1 = sVar5;
      }
    }
  }
  else {
    *(undefined4 *)(param_1 + DAT_06011dc2 + 0xc) = *(undefined4 *)(param_1 + DAT_06011dc2);
    iVar3 = (int)*pcVar2;
    if ((iVar3 != 2) && (iVar3 = 0x12, (int)*(char *)(param_1 + 0x12) == (uint)*DAT_06011dc8)) {
      *psVar1 = 0;
    }
  }
  return iVar3;
}
