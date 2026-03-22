/* FUN_0602F42C  0x0602F42C */


void FUN_0602f42c(byte param_1)

{
  int iVar1;
  int iVar2;
  short sVar3;
  uint uVar4;
  char *pcVar5;
  byte *pbVar6;
  
  iVar1 = DAT_0602f540;
  if (*DAT_0602f53c == '\0') {
    sVar3 = 0xc;
  }
  else {
    sVar3 = (ushort)param_1 * 0xe + 6;
  }
  uVar4 = (uint)param_1;
  pcVar5 = (char *)(uVar4 + DAT_0602f540);
  *pcVar5 = *pcVar5 + '\x01';
  iVar2 = DAT_0602f548;
  if ('\x0f' < *pcVar5) {
    *(undefined1 *)(iVar1 + uVar4) = 0;
    pbVar6 = (byte *)(uVar4 + DAT_0602f544);
    *pbVar6 = *pbVar6 ^ 1;
    iVar2 = sVar3 * 0x80 + iVar2;
    if (*pbVar6 != 0) {
      (*(code *)PTR_FUN_0602f550)(DAT_0602f54c,iVar2,0xf,3);
      return;
    }
    (*(code *)PTR_FUN_0602f554)(iVar2,0xf,3);
    return;
  }
  return;
}

