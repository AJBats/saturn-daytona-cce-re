/* FUN_0600CF88  0x0600CF88 */


void FUN_0600cf88(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  iVar3 = DAT_0600d110;
  puVar2 = PTR_DAT_0600d10c;
  puVar1 = PTR_DAT_0600d108;
  if (*PTR_DAT_0600d100 == '\0') {
    if ((*DAT_0600d11c != '\0') && (*DAT_0600d0f8 == '\x01')) {
      FUN_0600d220();
    }
    if (DAT_0600d11c[1] == '\x05') {
      *(undefined2 *)puVar1 = 3;
      *puVar2 = 0;
    }
  }
  else {
    if (*(short *)PTR_DAT_0600d108 == 0) {
      FUN_0600d220();
      if (*(int *)(PTR_DAT_0600d114 + (char)((*DAT_0600d104 ^ 1) * '\x14')) == iVar3) {
        *(undefined2 *)puVar1 = 3;
        *puVar2 = 0;
      }
    }
    else {
      *(short *)PTR_DAT_0600d118 = (short)DAT_0600d110;
    }
    if (*(int *)(PTR_DAT_0600d114 + (char)(*DAT_0600d104 * '\x14')) == iVar3) {
      *puVar2 = 0;
    }
  }
  return;
}

