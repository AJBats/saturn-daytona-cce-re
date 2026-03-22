/* FUN_0602E78C  0x0602E78C */


uint FUN_0602e78c(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  uint uVar4;
  int iVar5;
  byte bVar6;
  
  puVar3 = PTR_FUN_0602e8bc;
  puVar2 = PTR_LAB_0602e8b8;
  puVar1 = PTR_LAB_0602e8b4;
  bVar6 = 0;
  do {
    uVar4 = (*(code *)puVar3)();
    if ((uVar4 & 0xff) == 0) {
      iVar5 = (*(code *)puVar2)();
      uVar4 = (uint)(iVar5 == 0);
      iVar5 = (*(code *)puVar1)();
      bVar6 = bVar6 + 1;
      if (iVar5 != 0) {
        uVar4 = 1;
      }
    }
  } while (((uVar4 & 0xff) != 0) && (bVar6 < 3));
  return uVar4;
}

