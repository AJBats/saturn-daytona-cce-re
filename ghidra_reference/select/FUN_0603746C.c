/* FUN_0603746C  0x0603746C */


void FUN_0603746c(void)

{
  undefined1 *puVar1;
  byte *pbVar2;
  
  (*DAT_06037510)();
  pbVar2 = DAT_06037504;
  puVar1 = DAT_06037500;
  *DAT_060374fc = 0;
  *puVar1 = 1;
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *DAT_06037508 = 0x19;
  do {
  } while ((*pbVar2 & 1) != 0);
  *DAT_060374dc = 0;
  return;
}

