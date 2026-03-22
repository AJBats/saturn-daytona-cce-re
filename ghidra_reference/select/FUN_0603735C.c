/* FUN_0603735C  0x0603735C */


void FUN_0603735c(void)

{
  short *psVar1;
  undefined1 *puVar2;
  int iVar3;
  
  iVar3 = DAT_060374e4;
  puVar2 = DAT_060374e0;
  psVar1 = DAT_060374dc;
  if (*DAT_060374d4 == '\0') {
    if ((*DAT_060374f0 != '\0') && (*PTR_DAT_060374cc == '\x01')) {
      FUN_060375f4();
    }
    if (DAT_060374f0[1] == '\x05') {
      *psVar1 = 3;
      *puVar2 = 0;
    }
  }
  else {
    if (*DAT_060374dc == 0) {
      FUN_060375f4();
      if (*(int *)(DAT_060374e8 + (char)((*DAT_060374d8 ^ 1) * '\x14')) == iVar3) {
        *psVar1 = 3;
        *puVar2 = 0;
      }
    }
    else {
      *DAT_060374ec = (short)DAT_060374e4;
    }
    if (*(int *)((char)(*DAT_060374d8 * '\x14') + DAT_060374e8) == iVar3) {
      *puVar2 = 0;
    }
  }
  return;
}

