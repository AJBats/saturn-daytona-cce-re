/* FUN_0600D1B6  0x0600D1B6 */


void FUN_0600d1b6(void)

{
  undefined1 *puVar1;
  ushort uVar2;
  undefined *puVar3;
  ushort uVar4;
  undefined *puVar5;
  
  uVar4 = 0;
  puVar3 = PTR_DAT_0600d244;
  puVar5 = PTR_DAT_0600d240;
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

