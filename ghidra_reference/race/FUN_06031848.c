/* FUN_06031848  0x06031848 */


undefined4 FUN_06031848(byte param_1)

{
  char cVar1;
  int *piVar2;
  short *psVar3;
  char *pcVar4;
  short *psVar5;
  undefined *puVar6;
  code *pcVar7;
  
  psVar5 = psRam06031954;
  pcVar4 = pcRam06031950;
  psVar3 = psRam0603194c;
  piVar2 = piRam06031948;
  cVar1 = *pcRam06031950;
  if (cVar1 == '\0') {
    (*(code *)PTR_FUN_06031958)();
    (*(code *)PTR_FUN_0603195c)();
    (*(code *)PTR_FUN_06031960)();
    *psVar5 = 0;
    if (*pcRam06031964 < '\x03') {
      *psVar3 = *(short *)(*(char *)(iRam0603196c + (uint)*pbRam06031968) * 2 + iRam06031970);
    }
    else {
      *psVar3 = sRam06031944;
    }
    *(undefined1 *)((uint)param_1 + iRam06031974) = 0;
    (*(code *)PTR_FUN_06031978)();
    *(undefined4 *)(*piVar2 + 0x5c) = 6;
    *pcVar4 = *pcVar4 + '\x01';
  }
  else if (cVar1 != '\x01') {
    if (cVar1 == '\x02') {
      (*(code *)PTR_FUN_0603197c)(param_1);
      *psVar5 = *psVar5 + 1;
      puVar6 = PTR_FUN_06031984;
      if (*psVar5 < 0x13) {
        return 0;
      }
      *psVar5 = 0;
      (*(code *)puVar6)();
      *pcVar4 = *pcVar4 + '\x01';
      return 0;
    }
    if (cVar1 == '\x03') {
      (*(code *)PTR_FUN_06031988)();
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
    (*pcRam06031a38)();
    *psVar5 = *psVar5 + 1;
    if (*psVar5 == 0x5a) {
      *(undefined4 *)(*piVar2 + 0x5c) = 10;
      pcVar7 = pcRam06031a3c;
      *(undefined4 *)(*piVar2 + 0x34) = 0;
      (*pcVar7)();
      *puRam06031a40 = 1;
    }
    if (*psVar5 < 0x5a) {
      if (param_1 == *pbRam06031a48) {
        (*pcRam06031a4c)();
      }
    }
    else {
      *puRam06031a44 = 0;
    }
    if (*psVar5 <= *psVar3) {
      if (*psVar5 < 0x5b) {
        return 0;
      }
      if ((uRam06031a34 & *(ushort *)(iRam06031a50 + 2)) == 0) {
        return 0;
      }
    }
    *psVar5 = 0;
    *pcVar4 = '\0';
    return 1;
  }
  (*(code *)PTR_FUN_0603197c)(param_1);
  *psVar5 = *psVar5 + 1;
  if (0x12 < *psVar5) {
    *psVar5 = 0;
    (*(code *)PTR_FUN_06031980)(2);
    *pcVar4 = *pcVar4 + '\x01';
  }
  return 0;
}

