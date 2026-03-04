/* FUN_0600F58A  0x0600F58A */


void FUN_0600f58a(void)

{
  undefined1 *puVar1;
  ushort uVar2;
  undefined *puVar3;
  ushort uVar4;
  undefined *puVar5;
  
  uVar4 = 0;
  puVar3 = PTR_DAT_0600f618;
  puVar5 = PTR_DAT_0600f614;
  do {
    uVar2 = 0;
    *(undefined2 *)(puVar3 + 6) = 0;
    puVar1 = puVar5;
    do {
      *puVar1 = 0;
      uVar2 = uVar2 + 1;
      puVar1 = puVar1 + 1;
    } while (uVar2 < 0xd);
    uVar4 = uVar4 + 1;
    puVar5 = puVar5 + 0xd;
    puVar3 = puVar3 + 0x14;
  } while (uVar4 < 2);
  return;
}

