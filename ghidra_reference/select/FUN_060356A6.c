/* FUN_060356A6  0x060356A6 */


void FUN_060356a6(void)

{
  undefined *puVar1;
  undefined1 *puVar2;
  undefined1 *puVar3;
  undefined1 *puVar4;
  
  puVar4 = DAT_06035758;
  puVar3 = DAT_06035754;
  puVar2 = DAT_0603574c;
  puVar1 = PTR_DAT_06035738;
  *DAT_0603574c = *PTR_DAT_06035738;
  puVar2[1] = puVar1[1];
  *DAT_06035750 = puVar1[2];
  *puVar3 = puVar1[3];
  if (puVar1[4] == '\x01') {
    *puVar4 = 0;
  }
  else {
    *puVar4 = 1;
  }
  if (puVar1[5] == '\x01') {
    *DAT_0603575c = 0;
  }
  else {
    *DAT_0603575c = 1;
  }
  *DAT_06035760 = puVar1[6];
  if (puVar1[7] == '\x01') {
    *DAT_06035764 = 0;
  }
  else {
    *DAT_06035764 = 1;
  }
  if (puVar1[8] == '\x01') {
    *DAT_06035768 = 0;
  }
  else {
    *DAT_06035768 = 1;
  }
  puVar1 = PTR_DAT_06035744;
  *DAT_0603576c = *PTR_DAT_06035744;
  puVar2 = DAT_06035774;
  *DAT_06035770 = puVar1[1];
  *puVar2 = puVar1[2];
  puVar2[1] = puVar1[3];
  puVar2[2] = puVar1[4];
  puVar2[3] = puVar1[5];
  puVar2[4] = puVar1[6];
  return;
}

