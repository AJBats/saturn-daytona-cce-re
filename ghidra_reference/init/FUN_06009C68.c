/* FUN_06009C68  0x06009C68 */


int FUN_06009c68(int *param_1)

{
  undefined *puVar1;
  int unaff_r11;
  int iVar2;
  int iStack_14;
  int iStack_10;
  
  puVar1 = PTR_FUN_06009d38;
  iVar2 = unaff_r11;
  while( true ) {
    (*(code *)puVar1)(param_1);
    (*(code *)puVar1)(&iStack_14);
    if ((*param_1 == iStack_14) && (param_1[1] == iStack_10)) break;
    iVar2 = iVar2 + 1;
    if (99 < iVar2) {
      return -3;
    }
  }
  return unaff_r11;
}

