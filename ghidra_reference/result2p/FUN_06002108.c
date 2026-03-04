/* FUN_06002108  0x06002108 */


int FUN_06002108(void)

{
  char cVar1;
  undefined *puVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  ushort uVar5;
  
  puVar2 = PTR_DAT_06002130;
  *(undefined2 *)PTR_DAT_06002140 = 0;
  puVar3 = (undefined2 *)PTR_DAT_06002178;
  if (*puVar2 != '\0') {
    puVar3 = (undefined2 *)PTR_DAT_0600212c;
  }
  uVar5 = 0;
  puVar4 = (undefined2 *)PTR_DAT_0600217c;
  do {
    uVar5 = uVar5 + 1;
    *puVar4 = *puVar3;
    puVar4[1] = puVar3[1];
    puVar4[2] = puVar3[2];
    *(undefined1 *)(puVar4 + 4) = *(undefined1 *)(puVar3 + 4);
    *(undefined1 *)((int)puVar4 + 9) = *(undefined1 *)((int)puVar3 + 9);
    *(undefined1 *)(puVar4 + 5) = *(undefined1 *)(puVar3 + 5);
    cVar1 = *(char *)((int)puVar3 + 0xb);
    *(char *)((int)puVar4 + 0xb) = cVar1;
    puVar3 = puVar3 + 10;
    puVar4 = puVar4 + 6;
  } while (uVar5 < 2);
  return (int)cVar1;
}

