/* FUN_06001E70  0x06001E70 */


void FUN_06001e70(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  iVar3 = DAT_06001ff8;
  puVar2 = PTR_DAT_06001ff4;
  puVar1 = PTR_DAT_06001ff0;
  if (*PTR_DAT_06001fe8 == '\0') {
    if ((*DAT_06002004 != '\0') && (*DAT_06001fe0 == '\x01')) {
      FUN_06002108();
    }
    if (DAT_06002004[1] == '\x05') {
      *(undefined2 *)puVar1 = 3;
      *puVar2 = 0;
    }
  }
  else {
    if (*(short *)PTR_DAT_06001ff0 == 0) {
      FUN_06002108();
      if (*(int *)(PTR_DAT_06001ffc + (char)((*DAT_06001fec ^ 1) * '\x14')) == iVar3) {
        *(undefined2 *)puVar1 = 3;
        *puVar2 = 0;
      }
    }
    else {
      *(short *)PTR_DAT_06002000 = (short)DAT_06001ff8;
    }
    if (*(int *)(PTR_DAT_06001ffc + (char)(*DAT_06001fec * '\x14')) == iVar3) {
      *puVar2 = 0;
    }
  }
  return;
}

