/* FUN_0600F46C  0x0600F46C */


void FUN_0600f46c(void)

{
  undefined1 *puVar1;
  byte *pbVar2;
  
  (*(code *)PTR_FUN_0600f510)();
  pbVar2 = DAT_0600f504;
  puVar1 = DAT_0600f500;
  *PTR_DAT_0600f4fc = 0;
  *puVar1 = 1;
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *DAT_0600f508 = 0x19;
  do {
  } while ((*pbVar2 & 1) != 0);
  *(undefined2 *)PTR_DAT_0600f4dc = 0;
  return;
}

