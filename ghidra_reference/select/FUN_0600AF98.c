/* FUN_0600AF98  0x0600AF98 */


void FUN_0600af98(void)

{
  uint uVar1;
  undefined1 *puVar2;
  int iVar3;
  char *pcVar4;
  undefined1 *puVar5;
  
  puVar2 = DAT_0600afec + 2;
  pcVar4 = PTR_DAT_0600afe4;
  iVar3 = DAT_0600afe8;
  for (puVar5 = DAT_0600afec; puVar5 < puVar2; puVar5 = puVar5 + 2) {
    uVar1 = FUN_0600af74((int)*pcVar4);
    *puVar5 = *(undefined1 *)(iVar3 + (uVar1 & 0xff));
    uVar1 = FUN_0600af74((int)pcVar4[1]);
    pcVar4 = pcVar4 + 2;
    puVar5[1] = *(undefined1 *)(iVar3 + 3 + (uVar1 & 0xff));
    iVar3 = iVar3 + 6;
  }
  return;
}

