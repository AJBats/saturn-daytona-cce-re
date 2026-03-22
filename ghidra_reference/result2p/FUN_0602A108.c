/* FUN_0602A108  0x0602A108 */


int FUN_0602a108(void)

{
  char cVar1;
  char *pcVar2;
  undefined2 *puVar3;
  undefined2 *puVar4;
  ushort uVar5;
  
  pcVar2 = DAT_0602a130;
  *DAT_0602a140 = 0;
  puVar3 = DAT_0602a178;
  if (*pcVar2 != '\0') {
    puVar3 = DAT_0602a12c;
  }
  uVar5 = 0;
  puVar4 = DAT_0602a17c;
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

