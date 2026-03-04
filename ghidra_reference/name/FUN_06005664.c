/* FUN_06005664  0x06005664 */


void FUN_06005664(void)

{
  char cVar1;
  uint uVar2;
  ushort unaff_r10;
  int unaff_r11;
  char *pcVar3;
  char *pcVar4;
  char local_c [12];
  
  pcVar3 = local_c + 3;
  pcVar4 = pcVar3;
  do {
    uVar2 = (*(code *)PTR_FUN_06005808)();
    cVar1 = (char)(uVar2 & 0xf);
    if ((int)(uVar2 & 0xf) < unaff_r11) {
      *pcVar4 = cVar1 + '0';
    }
    else {
      *pcVar3 = cVar1 + '7';
    }
    uVar2 = (*(code *)PTR_FUN_06005808)();
    cVar1 = (char)(uVar2 & 0xf);
    if ((int)(uVar2 & 0xf) < unaff_r11) {
      pcVar4[-1] = cVar1 + '0';
    }
    else {
      pcVar3[-1] = cVar1 + '7';
    }
    uVar2 = (*(code *)PTR_FUN_06005808)();
    cVar1 = (char)(uVar2 & 0xf);
    if ((int)(uVar2 & 0xf) < unaff_r11) {
      pcVar4[-2] = cVar1 + '0';
    }
    else {
      pcVar3[-2] = cVar1 + '7';
    }
    uVar2 = (*(code *)PTR_FUN_06005808)();
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
  local_c[4] = 0;
  FUN_0600536e(local_c);
  return;
}

