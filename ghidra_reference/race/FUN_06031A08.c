/* FUN_06031A08  0x06031A08 */


undefined4 FUN_06031a08(void)

{
  char cVar1;
  short *psVar2;
  byte *pbVar3;
  char *pcVar4;
  undefined4 uVar5;
  
  pcVar4 = DAT_06031a5c;
  pbVar3 = DAT_06031a58;
  psVar2 = DAT_06031a54;
  cVar1 = *DAT_06031a5c;
  uVar5 = 0;
  if (cVar1 == '\0') {
    (*(code *)PTR_FUN_06031c38)();
    (*(code *)PTR_FUN_06031c3c)();
    (*(code *)PTR_FUN_06031c40)();
    *psVar2 = 0;
    *(undefined1 *)((uint)*pbVar3 + DAT_06031c44) = 0;
    *(undefined4 *)(*DAT_06031c48 + 0x5c) = 6;
    *DAT_06031c4c = *pbVar3;
    (*(code *)PTR_FUN_06031c50)(*pbVar3);
    *pcVar4 = *pcVar4 + '\x01';
  }
  else if (cVar1 != '\x01') {
    if (cVar1 == '\x02') {
      (*(code *)PTR_FUN_06031c54)(*DAT_06031a58);
      if (*(char *)(*DAT_06031c58 + 0x2e) == '\0') {
        (*(code *)PTR_FUN_06031c60)();
        *pcVar4 = *pcVar4 + '\x01';
      }
    }
    else if (cVar1 == '\x03') {
      (*(code *)PTR_FUN_06031c64)();
      *psVar2 = *psVar2 + 1;
      if (0x3c < *psVar2) {
        uVar5 = 1;
        *psVar2 = 0;
        *pcVar4 = '\0';
      }
    }
    goto LAB_06031af8;
  }
  (*(code *)PTR_FUN_06031c54)(*pbVar3);
  if (*(char *)(*DAT_06031c58 + 0x2e) == '\0') {
    (*(code *)PTR_FUN_06031c5c)(2);
    *pcVar4 = *pcVar4 + '\x01';
  }
LAB_06031af8:
  *DAT_06031c68 = 0;
  return uVar5;
}

