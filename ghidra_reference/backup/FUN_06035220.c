/* FUN_06035220  0x06035220 */


int FUN_06035220(void)

{
  char cVar1;
  char *pcVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  ushort uVar5;
  
  pcVar2 = DAT_06035248;
  *puRam06035258 = 0;
  puVar3 = puRam06035290;
  if (*pcVar2 != '\0') {
    puVar3 = puRam06035244;
  }
  uVar5 = 0;
  puVar4 = puRam06035294;
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

