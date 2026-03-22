/* FUN_06034F88  0x06034F88 */


void FUN_06034f88(void)

{
  short *psVar1;
  undefined1 *puVar2;
  int iVar3;
  
  iVar3 = iRam06035110;
  puVar2 = puRam0603510c;
  psVar1 = DAT_06035108;
  if (*DAT_06035100 == '\0') {
    if ((*pcRam0603511c != '\0') && (*PTR_DAT_060350f8 == '\x01')) {
      FUN_06035220();
    }
    if (pcRam0603511c[1] == '\x05') {
      *psVar1 = 3;
      *puVar2 = 0;
    }
  }
  else {
    if (*DAT_06035108 == 0) {
      FUN_06035220();
      if (*(int *)(iRam06035114 + (char)((*DAT_06035104 ^ 1) * '\x14')) == iVar3) {
        *psVar1 = 3;
        *puVar2 = 0;
      }
    }
    else {
      *puRam06035118 = (short)iRam06035110;
    }
    if (*(int *)((char)(*DAT_06035104 * '\x14') + iRam06035114) == iVar3) {
      *puVar2 = 0;
    }
  }
  return;
}

