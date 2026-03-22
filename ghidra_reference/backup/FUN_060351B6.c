/* FUN_060351B6  0x060351B6 */


void FUN_060351b6(void)

{
  undefined1 *puVar1;
  ushort uVar2;
  int iVar3;
  ushort uVar4;
  undefined1 *puVar5;
  
  uVar4 = 0;
  iVar3 = iRam06035244;
  puVar5 = puRam06035240;
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

