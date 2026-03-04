/* FUN_06009A08  0x06009A08 */

undefined4 FUN_06009a08(void)

{
  char cVar1;
  short *psVar2;
  byte *pbVar3;
  char *pcVar4;
  undefined4 uVar5;
  
  pcVar4 = DAT_06009a5c;
  pbVar3 = DAT_06009a58;
  psVar2 = DAT_06009a54;
  cVar1 = *DAT_06009a5c;
  uVar5 = 0;
  if (cVar1 == '\0') {
    (*DAT_06009c38)();
    (*DAT_06009c3c)();
    (*DAT_06009c40)();
    *psVar2 = 0;
    *(undefined1 *)((uint)*pbVar3 + DAT_06009c44) = 0;
    *(undefined4 *)(*DAT_06009c48 + 0x5c) = 6;
    *DAT_06009c4c = *pbVar3;
    (*DAT_06009c50)(*pbVar3);
    *pcVar4 = *pcVar4 + '\x01';
  }
  else if (cVar1 != '\x01') {
    if (cVar1 == '\x02') {
      (*DAT_06009c54)(*DAT_06009a58);
      if (*(char *)(*DAT_06009c58 + 0x2e) == '\0') {
        (*DAT_06009c60)();
        *pcVar4 = *pcVar4 + '\x01';
      }
    }
    else if (cVar1 == '\x03') {
      (*DAT_06009c64)();
      *psVar2 = *psVar2 + 1;
      if (0x3c < *psVar2) {
        uVar5 = 1;
        *psVar2 = 0;
        *pcVar4 = '\0';
      }
    }
    goto LAB_06009af8;
  }
  (*DAT_06009c54)(*pbVar3);
  if (*(char *)(*DAT_06009c58 + 0x2e) == '\0') {
    (*DAT_06009c5c)(2);
    *pcVar4 = *pcVar4 + '\x01';
  }
LAB_06009af8:
  *DAT_06009c68 = 0;
  return uVar5;
}
