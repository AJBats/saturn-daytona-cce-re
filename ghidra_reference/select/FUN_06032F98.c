/* FUN_06032F98  0x06032F98 */


void FUN_06032f98(void)

{
  uint uVar1;
  undefined1 *puVar2;
  int iVar3;
  char *pcVar4;
  undefined1 *puVar5;
  
  puVar2 = DAT_06032fec + 2;
  pcVar4 = DAT_06032fe4;
  iVar3 = DAT_06032fe8;
  for (puVar5 = DAT_06032fec; puVar5 < puVar2; puVar5 = puVar5 + 2) {
    uVar1 = FUN_06032f74((int)*pcVar4);
    *puVar5 = *(undefined1 *)(iVar3 + (uVar1 & 0xff));
    uVar1 = FUN_06032f74((int)pcVar4[1]);
    pcVar4 = pcVar4 + 2;
    puVar5[1] = *(undefined1 *)(iVar3 + 3 + (uVar1 & 0xff));
    iVar3 = iVar3 + 6;
  }
  return;
}

