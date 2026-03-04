/* FUN_0600F35C  0x0600F35C */


void FUN_0600f35c(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  iVar3 = DAT_0600f4e4;
  puVar2 = PTR_DAT_0600f4e0;
  puVar1 = PTR_DAT_0600f4dc;
  if (*PTR_DAT_0600f4d4 == '\0') {
    if ((*DAT_0600f4f0 != '\0') && (*DAT_0600f4cc == '\x01')) {
      FUN_0600f5f4();
    }
    if (DAT_0600f4f0[1] == '\x05') {
      *(undefined2 *)puVar1 = 3;
      *puVar2 = 0;
    }
  }
  else {
    if (*(short *)PTR_DAT_0600f4dc == 0) {
      FUN_0600f5f4();
      if (*(int *)(PTR_DAT_0600f4e8 + (char)((*DAT_0600f4d8 ^ 1) * '\x14')) == iVar3) {
        *(undefined2 *)puVar1 = 3;
        *puVar2 = 0;
      }
    }
    else {
      *(short *)PTR_DAT_0600f4ec = (short)DAT_0600f4e4;
    }
    if (*(int *)(PTR_DAT_0600f4e8 + (char)(*DAT_0600f4d8 * '\x14')) == iVar3) {
      *puVar2 = 0;
    }
  }
  return;
}

