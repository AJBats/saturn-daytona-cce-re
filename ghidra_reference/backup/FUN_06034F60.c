/* FUN_06034F60  0x06034F60 */


void FUN_06034f60(void)

{
  char *pcVar1;
  undefined1 uVar2;
  
  *PTR_DAT_060350f8 = 0;
  pcVar1 = DAT_06035100;
  *DAT_060350fc = 0;
  if (*pcVar1 != '\0') {
    uVar2 = FUN_060351f0();
    *DAT_06035104 = uVar2;
  }
  *DAT_06035108 = 0;
  return;
}

