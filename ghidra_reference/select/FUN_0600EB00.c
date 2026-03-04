/* FUN_0600EB00  0x0600EB00 */


undefined4 FUN_0600eb00(char param_1)

{
  char cVar1;
  char *pcVar2;
  undefined2 *puVar3;
  undefined *puVar4;
  undefined4 uVar5;
  
  pcVar2 = DAT_0600ebdc;
  if (param_1 != '\0') {
    *DAT_0600ebdc = '\0';
  }
  puVar3 = DAT_0600ebe0;
  cVar1 = *pcVar2;
  if (cVar1 == '\0') {
    (*DAT_0600ebe4)(0,1,2);
    cVar1 = *DAT_0600ebf0;
    uVar5 = DAT_0600ebf4;
    if ((((cVar1 == '\0') || (uVar5 = DAT_0600ebf8, cVar1 == '\x01')) ||
        (uVar5 = DAT_0600ebfc, cVar1 == '\x02')) ||
       ((uVar5 = DAT_0600ec00, cVar1 == '\x03' || (uVar5 = DAT_0600ec04, cVar1 == '\x04')))) {
      (*(code *)PTR_FUN_0600ebe8)(uVar5,DAT_0600ebec);
    }
    *DAT_0600ec0c = (short)DAT_0600ec08;
    *DAT_0600ec10 = 1;
    puVar4 = PTR_FUN_0600ece8;
    *puVar3 = 0;
    uVar5 = (*(code *)puVar4)();
    return uVar5;
  }
  if (cVar1 == '\x01') {
    uVar5 = FUN_0600eca0();
    return uVar5;
  }
  if (cVar1 == '\x02') {
    uVar5 = FUN_0600ecb4();
    return uVar5;
  }
  return 0;
}

