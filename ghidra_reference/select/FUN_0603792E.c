/* FUN_0603792E  0x0603792E */


uint FUN_0603792e(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  byte bVar5;
  
  puVar2 = PTR_FUN_06037998;
  puVar1 = PTR_LAB_06037990;
  bVar5 = 0;
  do {
    uVar3 = (*(code *)puVar2)();
    if ((uVar3 & 0xff) == 0) {
      iVar4 = (*(code *)puVar1)();
      bVar5 = bVar5 + 1;
      if (iVar4 == 0) {
        uVar3 = 1;
      }
      else {
        uVar3 = 0;
      }
    }
  } while (((uVar3 & 0xff) != 0) && (bVar5 < 3));
  return uVar3;
}

