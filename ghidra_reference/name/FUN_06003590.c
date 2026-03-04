/* FUN_06003590  0x06003590 */


undefined4 FUN_06003590(char param_1)

{
  char cVar1;
  char *pcVar2;
  undefined2 *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  
  pcVar2 = DAT_0600366c;
  if (param_1 != '\0') {
    *DAT_0600366c = '\0';
  }
  puVar3 = DAT_06003670;
  cVar1 = *pcVar2;
  if (cVar1 == '\0') {
    (*(code *)PTR_FUN_06003674)(0,1,2);
    cVar1 = *DAT_06003680;
    uVar5 = DAT_06003684;
    if ((((cVar1 == '\0') || (uVar5 = DAT_06003688, cVar1 == '\x01')) ||
        (uVar5 = DAT_0600368c, cVar1 == '\x02')) ||
       ((uVar5 = DAT_06003690, cVar1 == '\x03' || (uVar5 = DAT_06003694, cVar1 == '\x04')))) {
      (*(code *)PTR_FUN_06003678)(uVar5,DAT_0600367c);
    }
    *DAT_0600369c = (short)DAT_06003698;
    *DAT_060036a0 = 1;
    pcVar4 = DAT_06003778;
    *puVar3 = 0;
    uVar5 = (*pcVar4)();
    return uVar5;
  }
  if (cVar1 == '\x01') {
    uVar5 = FUN_06003730();
    return uVar5;
  }
  if (cVar1 == '\x02') {
    uVar5 = FUN_06003744();
    return uVar5;
  }
  return 0;
}

