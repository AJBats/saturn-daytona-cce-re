/* FUN_0600CF78  0x0600CF78 */


void FUN_0600cf78(void)

{
  char cVar1;
  int iVar2;
  int iVar3;
  uint *puVar4;
  uint *puVar5;
  int in_r7;
  int iVar6;
  
  iVar3 = DAT_0600d06c;
  iVar2 = DAT_0600d05c;
  iVar6 = 0;
  in_r7 = in_r7 + DAT_0600d06c;
  puVar4 = DAT_0600d068;
  puVar5 = DAT_0600d068;
  do {
    cVar1 = (char)iVar6;
    if (*puVar5 < *(uint *)((char)(cVar1 * '\f') + iVar3 + 8)) {
      *(uint *)(in_r7 + 8) = *puVar4;
      *(undefined1 *)(in_r7 + 4) = *(undefined1 *)(iVar2 + 4);
      *(undefined1 *)(in_r7 + 5) = *(undefined1 *)(iVar2 + 5);
      *(undefined1 *)(in_r7 + 6) = *(undefined1 *)(iVar2 + 6);
    }
    if (puVar5[1] < *(uint *)((char)((cVar1 + '\x01') * '\f') + iVar3 + 8)) {
      *(uint *)(in_r7 + 0x14) = puVar4[1];
      *(undefined1 *)(in_r7 + 0x10) = *(undefined1 *)(iVar2 + 4);
      *(undefined1 *)(in_r7 + 0x11) = *(undefined1 *)(iVar2 + 5);
      *(undefined1 *)(in_r7 + 0x12) = *(undefined1 *)(iVar2 + 6);
    }
    if (puVar5[2] < *(uint *)((char)((cVar1 + '\x02') * '\f') + iVar3 + 8)) {
      *(uint *)(in_r7 + 0x20) = puVar4[2];
      *(undefined1 *)(in_r7 + 0x1c) = *(undefined1 *)(iVar2 + 4);
      *(undefined1 *)(in_r7 + 0x1d) = *(undefined1 *)(iVar2 + 5);
      *(undefined1 *)(in_r7 + 0x1e) = *(undefined1 *)(iVar2 + 6);
    }
    if (puVar5[3] < *(uint *)((char)((cVar1 + '\x03') * '\f') + iVar3 + 8)) {
      *(uint *)(in_r7 + 0x2c) = puVar4[3];
      *(undefined1 *)(in_r7 + 0x28) = *(undefined1 *)(iVar2 + 4);
      *(undefined1 *)(in_r7 + 0x29) = *(undefined1 *)(iVar2 + 5);
      *(undefined1 *)(in_r7 + 0x2a) = *(undefined1 *)(iVar2 + 6);
    }
    iVar6 = iVar6 + 4;
    puVar4 = puVar4 + 4;
    in_r7 = in_r7 + 0x30;
    puVar5 = puVar5 + 4;
  } while (iVar6 < 4);
  return;
}

