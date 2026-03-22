/* FUN_060298C8  0x060298C8 */


void FUN_060298c8(void)

{
  char cVar1;
  uint uVar2;
  ushort unaff_r10;
  int unaff_r11;
  char *pcVar3;
  char *pcVar4;
  char acStack_c [12];
  
  pcVar3 = acStack_c + 3;
  pcVar4 = pcVar3;
  do {
    uVar2 = (*pcRam06029a6c)();
    cVar1 = (char)(uVar2 & 0xf);
    if ((int)(uVar2 & 0xf) < unaff_r11) {
      *pcVar4 = cVar1 + '0';
    }
    else {
      *pcVar3 = cVar1 + '7';
    }
    uVar2 = (*pcRam06029a6c)();
    cVar1 = (char)(uVar2 & 0xf);
    if ((int)(uVar2 & 0xf) < unaff_r11) {
      pcVar4[-1] = cVar1 + '0';
    }
    else {
      pcVar3[-1] = cVar1 + '7';
    }
    uVar2 = (*pcRam06029a6c)();
    cVar1 = (char)(uVar2 & 0xf);
    if ((int)(uVar2 & 0xf) < unaff_r11) {
      pcVar4[-2] = cVar1 + '0';
    }
    else {
      pcVar3[-2] = cVar1 + '7';
    }
    uVar2 = (*pcRam06029a6c)();
    unaff_r10 = unaff_r10 + 4;
    cVar1 = (char)(uVar2 & 0xf);
    if ((int)(uVar2 & 0xf) < unaff_r11) {
      pcVar4[-3] = cVar1 + '0';
    }
    else {
      pcVar3[-3] = cVar1 + '7';
    }
    pcVar3 = pcVar3 + -4;
    pcVar4 = pcVar4 + -4;
  } while (unaff_r10 < 4);
  acStack_c[4] = 0;
  FUN_06029718(acStack_c);
  return;
}

