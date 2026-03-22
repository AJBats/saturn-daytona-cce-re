/* FUN_060375F4  0x060375F4 */


int FUN_060375f4(void)

{
  char cVar1;
  char *pcVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  ushort uVar5;
  
  pcVar2 = DAT_0603761c;
  *DAT_0603762c = 0;
  puVar3 = DAT_06037664;
  if (*pcVar2 != '\0') {
    puVar3 = DAT_06037618;
  }
  uVar5 = 0;
  puVar4 = DAT_06037668;
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

