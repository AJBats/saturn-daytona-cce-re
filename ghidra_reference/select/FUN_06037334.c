/* FUN_06037334  0x06037334 */


void FUN_06037334(void)

{
  char *pcVar1;
  undefined1 uVar2;
  
  *PTR_DAT_060374cc = 0;
  pcVar1 = DAT_060374d4;
  *DAT_060374d0 = 0;
  if (*pcVar1 != '\0') {
    uVar2 = FUN_060375c4();
    *DAT_060374d8 = uVar2;
  }
  *DAT_060374dc = 0;
  return;
}

