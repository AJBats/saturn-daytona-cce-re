/* FUN_060434D0  0x060434D0 */


void FUN_060434d0(int param_1,int param_2)

{
  char cVar1;
  char *pcVar2;
  int iVar3;
  byte bVar4;
  
  iVar3 = 0xe;
  pcVar2 = DAT_06043564;
  do {
    cVar1 = *pcVar2;
    pcVar2 = pcVar2 + 1;
    bVar4 = *(char *)(param_2 + cVar1) == '\0';
    if (!(bool)bVar4) {
      (*(code *)PTR_FUN_06043568)(param_1,param_1);
      (*(code *)PTR_FUN_0604356c)();
      (*(code *)PTR_FUN_06043570)();
      if ((bVar4 & 1) != 0) {
        (*(code *)PTR_FUN_06043574)();
        (*(code *)PTR_FUN_0604357c)();
        (*(code *)PTR_FUN_06043584)();
      }
      param_1 = param_1 + -0x30;
    }
    iVar3 = iVar3 + -1;
  } while (iVar3 != 0);
  return;
}

