/* FUN_06029E48  0x06029E48 */


void FUN_06029e48(void)

{
  char *pcVar1;
  undefined1 uVar2;
  
  *DAT_06029fe0 = 0;
  pcVar1 = DAT_06029fe8;
  *puRam06029fe4 = 0;
  if (*pcVar1 != '\0') {
    uVar2 = FUN_0602a0d8();
    *DAT_06029fec = uVar2;
  }
  *DAT_06029ff0 = 0;
  return;
}

