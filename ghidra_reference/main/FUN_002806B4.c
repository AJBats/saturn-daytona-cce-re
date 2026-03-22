/* FUN_002806B4  0x002806B4 */


undefined4 FUN_002806b4(void)

{
  undefined *puVar1;
  char cVar3;
  undefined4 uVar2;
  uint uVar4;
  
  puVar1 = PTR_FUN_00280704;
  uVar4 = DAT_00280700;
  while( true ) {
    cVar3 = (*(code *)puVar1)(uVar4);
    if (cVar3 != '\0') {
      uVar2 = 2;
      if (*(char *)(uVar4 + 0x3b) == '\0') {
        uVar2 = 1;
      }
      return uVar2;
    }
    cVar3 = (*(code *)PTR_FUN_00280708)(uVar4);
    if (cVar3 != '\0') break;
    uVar4 = uVar4 - 0x80;
    if (uVar4 <= DAT_0028070c) {
      return 0;
    }
  }
  return 0;
}

