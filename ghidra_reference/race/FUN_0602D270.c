/* FUN_0602D270  0x0602D270 */


int FUN_0602d270(byte param_1)

{
  bool bVar1;
  char *pcVar2;
  undefined *puVar3;
  int iVar4;
  char *pcVar5;
  int iVar6;
  short sVar7;
  
  pcVar2 = DAT_0602d2c8;
  iVar6 = DAT_0602d2c0;
  pcVar5 = (char *)((char)(param_1 * '\x03') + DAT_0602d2bc);
  *DAT_0602d2c4 = param_1;
  puVar3 = PTR_FUN_0602d488;
  iVar6 = (uint)param_1 * 0x74 + iVar6;
  if (*pcVar2 == '\0') {
    sVar7 = 0x17;
  }
  else {
    sVar7 = (ushort)param_1 * 0xe + 0xb;
  }
  iVar4 = DAT_0602d470;
  if ((*(char *)((uint)param_1 + DAT_0602d470) != '\0') && (*DAT_0602d474 == '\0')) {
    if (*pcVar5 == '\0') {
      iVar4 = (int)*(char *)(iVar6 + 0x6e);
      if (iVar4 == 2) {
        *pcVar5 = '\x01';
        pcVar5[1] = '\0';
        pcVar5[2] = '\0';
        iVar6 = (*(code *)puVar3)(5);
        return iVar6;
      }
    }
    else {
      if (*(char *)(iVar6 + 0x6e) == '\x02') {
        pcVar5[1] = pcVar5[1] + '\x01';
        if ('\x05' < pcVar5[1]) {
          pcVar5[1] = '\0';
          pcVar5[2] = pcVar5[2] ^ 1;
        }
        if (pcVar5[2] == '\0') {
          bVar1 = true;
        }
        else {
          bVar1 = false;
        }
      }
      else {
        bVar1 = false;
        *pcVar5 = '\0';
      }
      iVar6 = sVar7 * 0x80 + DAT_0602d478;
      if (bVar1) {
        iVar6 = func_0x0602d052(DAT_0602d47c,iVar6,0xe,3);
        return iVar6;
      }
      iVar4 = func_0x0602d102(iVar6,0xe,3);
      if (*DAT_0602d480 == '\0') {
        iVar6 = (*(code *)PTR_FUN_0602d484)();
        return iVar6;
      }
    }
  }
  return iVar4;
}

