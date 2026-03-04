/* FUN_0600D098  0x0600D098 */


void FUN_0600d098(void)

{
  undefined *puVar1;
  byte *pbVar2;
  
  (*(code *)PTR_FUN_0600d13c)();
  pbVar2 = DAT_0600d130;
  puVar1 = PTR_DAT_0600d12c;
  *PTR_DAT_0600d128 = 0;
  *puVar1 = 1;
  do {
  } while ((*pbVar2 & 1) == 1);
  *pbVar2 = 1;
  *DAT_0600d134 = 0x19;
  do {
  } while ((*pbVar2 & 1) != 0);
  *(undefined2 *)PTR_DAT_0600d108 = 0;
  return;
}

