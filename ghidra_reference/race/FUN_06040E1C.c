/* FUN_06040E1C  0x06040E1C */


void FUN_06040e1c(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  char *pcVar3;
  
  iVar2 = 8;
  pcVar3 = DAT_06040e74;
  if (param_2 != 0) {
    pcVar3 = DAT_06040e78;
  }
  do {
    if (*pcVar3 != '\0') {
      iVar1 = param_1 + 0x30;
      (*(code *)PTR_FUN_06040e7c)(pcVar3 + 0x14,param_1);
      (**(code **)(pcVar3 + 0xc))();
      param_1 = iVar1 + -0x30;
    }
    iVar2 = iVar2 + -1;
    pcVar3 = pcVar3 + 0x44;
  } while (iVar2 != 0);
  return;
}

