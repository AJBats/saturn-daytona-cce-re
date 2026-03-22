/* FUN_06029E70  0x06029E70 */


void FUN_06029e70(void)

{
  short *psVar1;
  undefined1 *puVar2;
  int iVar3;
  
  iVar3 = DAT_06029ff8;
  puVar2 = DAT_06029ff4;
  psVar1 = DAT_06029ff0;
  if (*DAT_06029fe8 == '\0') {
    if ((*DAT_0602a004 != '\0') && (*DAT_06029fe0 == '\x01')) {
      FUN_0602a108();
    }
    if (DAT_0602a004[1] == '\x05') {
      *psVar1 = 3;
      *puVar2 = 0;
    }
  }
  else {
    if (*DAT_06029ff0 == 0) {
      FUN_0602a108();
      if (*(int *)(DAT_06029ffc + (char)((*DAT_06029fec ^ 1) * '\x14')) == iVar3) {
        *psVar1 = 3;
        *puVar2 = 0;
      }
    }
    else {
      *DAT_0602a000 = (short)DAT_06029ff8;
    }
    if (*(int *)((char)(*DAT_06029fec * '\x14') + DAT_06029ffc) == iVar3) {
      *puVar2 = 0;
    }
  }
  return;
}

