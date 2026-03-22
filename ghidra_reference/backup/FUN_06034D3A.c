/* FUN_06034D3A  0x06034D3A */


uint FUN_06034d3a(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  byte bVar5;
  
  puVar2 = PTR_FUN_06034df0;
  puVar1 = PTR_FUN_06034dec;
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

