/* FUN_06005270  0x06005270 */

int FUN_06005270(byte param_1)

{
  bool bVar1;
  char *pcVar2;
  code *UNRECOVERED_JUMPTABLE;
  int iVar3;
  char *pcVar4;
  int iVar5;
  short sVar6;
  
  pcVar2 = DAT_060052c8;
  iVar5 = DAT_060052c0;
  pcVar4 = (char *)((char)(param_1 * '\x03') + DAT_060052bc);
  *DAT_060052c4 = param_1;
  UNRECOVERED_JUMPTABLE = DAT_06005488;
  iVar5 = (uint)param_1 * 0x74 + iVar5;
  if (*pcVar2 == '\0') {
    sVar6 = 0x17;
  }
  else {
    sVar6 = (ushort)param_1 * 0xe + 0xb;
  }
  iVar3 = DAT_06005470;
  if ((*(char *)((uint)param_1 + DAT_06005470) != '\0') && (*DAT_06005474 == '\0')) {
    if (*pcVar4 == '\0') {
      iVar3 = (int)*(char *)(iVar5 + 0x6e);
      if (iVar3 == 2) {
        *pcVar4 = '\x01';
        pcVar4[1] = '\0';
        pcVar4[2] = '\0';
                    /* WARNING: Could not recover jumptable at 0x06005372. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar5 = (*UNRECOVERED_JUMPTABLE)(5);
        return iVar5;
      }
    }
    else {
      if (*(char *)(iVar5 + 0x6e) == '\x02') {
        pcVar4[1] = pcVar4[1] + '\x01';
        if ('\x05' < pcVar4[1]) {
          pcVar4[1] = '\0';
          pcVar4[2] = pcVar4[2] ^ 1;
        }
        if (pcVar4[2] == '\0') {
          bVar1 = true;
        }
        else {
          bVar1 = false;
        }
      }
      else {
        bVar1 = false;
        *pcVar4 = '\0';
      }
      iVar5 = sVar6 * 0x80 + DAT_06005478;
      if (bVar1) {
        iVar5 = FUN_06005052(DAT_0600547c,iVar5,0xe,3);
        return iVar5;
      }
      iVar3 = FUN_06005102(iVar5,0xe,3);
      if (*DAT_06005480 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x06005356. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        iVar5 = (*DAT_06005484)();
        return iVar5;
      }
    }
  }
  return iVar3;
}
