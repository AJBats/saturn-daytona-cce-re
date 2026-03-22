/* FUN_0603249E  0x0603249E */


void FUN_0603249e(void)

{
  undefined1 *puVar1;
  undefined *puVar2;
  char *pcVar3;
  
  pcVar3 = DAT_06032504;
  puVar2 = PTR_DAT_060324f8;
  puVar1 = DAT_060324f4;
  *PTR_DAT_060324f8 = *DAT_060324f4;
  puVar2[1] = puVar1[1];
  puVar1 = DAT_06032500;
  puVar2[2] = *DAT_060324fc;
  puVar2[3] = *puVar1;
  if (*pcVar3 == '\0') {
    puVar2[4] = 1;
  }
  else {
    puVar2[4] = 0;
  }
  if (*DAT_060325f8 == '\0') {
    puVar2[5] = 1;
  }
  else {
    puVar2[5] = 0;
  }
  pcVar3 = DAT_06032600;
  puVar2[6] = *DAT_060325fc;
  if (*pcVar3 == '\0') {
    puVar2[7] = 1;
  }
  else {
    puVar2[7] = 0;
  }
  if (*DAT_06032604 == '\0') {
    puVar2[8] = 1;
  }
  else {
    puVar2[8] = 0;
  }
  puVar1 = DAT_06032610;
  puVar2 = PTR_DAT_06032608;
  *PTR_DAT_06032608 = *DAT_0603260c;
  puVar2[1] = *puVar1;
  puVar1 = DAT_06032614;
  puVar2[2] = *DAT_06032614;
  puVar2[3] = puVar1[1];
  puVar2[4] = puVar1[2];
  puVar2[5] = puVar1[3];
  puVar2[6] = puVar1[4];
  return;
}

