/* FUN_0600F406  0x0600F406 */


undefined4 FUN_0600f406(void)

{
  char cVar1;
  undefined *puVar2;
  byte *pbVar3;
  undefined1 *puVar4;
  undefined4 uVar5;
  
  puVar2 = PTR_DAT_0600f4fc;
  cVar1 = *DAT_0600f4f0;
  if ((cVar1 == '\0') || ((cVar1 != '\x01' && (cVar1 != '\x02')))) {
    uVar5 = 0xffffffff;
  }
  else {
    uVar5 = 0;
  }
  if ((char)uVar5 == '\0') {
    *(undefined2 *)PTR_DAT_0600f4ec = 1;
    *puVar2 = 1;
    puVar2 = PTR_DAT_0600f4e0;
    *(undefined2 *)PTR_DAT_0600f4dc = 0;
    *puVar2 = 1;
    *DAT_0600f500 = 0;
    puVar4 = DAT_0600f508;
    pbVar3 = DAT_0600f504;
    do {
    } while ((*DAT_0600f504 & 1) == 1);
    *DAT_0600f504 = 1;
    *puVar4 = 0x1a;
    do {
    } while ((*pbVar3 & 1) != 0);
    (*(code *)PTR_FUN_0600f50c)();
  }
  return uVar5;
}

