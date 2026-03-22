/* FUN_0603758A  0x0603758A */


void FUN_0603758a(void)

{
  undefined1 *puVar1;
  ushort uVar2;
  int iVar3;
  ushort uVar4;
  undefined1 *puVar5;
  
  uVar4 = 0;
  iVar3 = DAT_06037618;
  puVar5 = DAT_06037614;
  do {
    uVar2 = 0;
    *(undefined2 *)(iVar3 + 6) = 0;
    puVar1 = puVar5;
    do {
      *puVar1 = 0;
      uVar2 = uVar2 + 1;
      puVar1 = puVar1 + 1;
    } while (uVar2 < 0xd);
    uVar4 = uVar4 + 1;
    puVar5 = puVar5 + 0xd;
    iVar3 = iVar3 + 0x14;
  } while (uVar4 < 2);
  return;
}

