/* FUN_0600D032  0x0600D032 */


undefined4 FUN_0600d032(void)

{
  char cVar1;
  undefined *puVar2;
  byte *pbVar3;
  undefined1 *puVar4;
  undefined4 uVar5;
  
  puVar2 = PTR_DAT_0600d128;
  cVar1 = *DAT_0600d11c;
  if ((cVar1 == '\0') || ((cVar1 != '\x01' && (cVar1 != '\x02')))) {
    uVar5 = 0xffffffff;
  }
  else {
    uVar5 = 0;
  }
  if ((char)uVar5 == '\0') {
    *(undefined2 *)PTR_DAT_0600d118 = 1;
    *puVar2 = 1;
    puVar2 = PTR_DAT_0600d10c;
    *(undefined2 *)PTR_DAT_0600d108 = 0;
    *puVar2 = 1;
    *PTR_DAT_0600d12c = 0;
    puVar4 = DAT_0600d134;
    pbVar3 = DAT_0600d130;
    do {
    } while ((*DAT_0600d130 & 1) == 1);
    *DAT_0600d130 = 1;
    *puVar4 = 0x1a;
    do {
    } while ((*pbVar3 & 1) != 0);
    (*(code *)PTR_FUN_0600d138)();
  }
  return uVar5;
}

