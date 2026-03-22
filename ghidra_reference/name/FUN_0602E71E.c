/* FUN_0602E71E  0x0602E71E */


uint FUN_0602e71e(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  byte bVar5;
  
  puVar2 = PTR_FUN_0602e788;
  puVar1 = PTR_LAB_0602e780;
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

