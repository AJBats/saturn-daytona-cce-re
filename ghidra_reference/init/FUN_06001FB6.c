/* FUN_06001FB6  0x06001FB6 */

void FUN_06001fb6(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 *puVar4;
  
  puVar2 = PTR_DAT_06002060;
  puVar1 = DAT_0600205c;
  *(undefined4 **)PTR_DAT_06002060 = DAT_0600205c;
  *(undefined4 *)(puVar2 + 4) = DAT_0600204c;
  *(undefined4 *)(puVar2 + 8) = DAT_06002064;
  *(int *)(puVar2 + 0xc) = (int)DAT_0600202e;
  *(undefined4 *)(puVar2 + 0x10) = 1;
  *(undefined4 *)(puVar2 + 0x14) = 0;
  *(undefined4 *)(puVar2 + 0x18) = 0;
  *(undefined4 *)(puVar2 + 0x1c) = 0;
  *(undefined4 *)(puVar2 + 0x20) = 7;
  *(undefined4 *)(puVar2 + 0x24) = 3;
  (*DAT_06002068)(puVar2,0);
  iVar3 = (int)DAT_06002030;
  puVar4 = puVar1;
  do {
    *puVar4 = 0;
    iVar3 = iVar3 + -3;
    puVar4[1] = 0;
    puVar4[2] = 0;
    puVar4 = puVar4 + 3;
  } while (iVar3 != 0);
  *(short *)puVar1 = (short)DAT_06002048;
  return;
}
