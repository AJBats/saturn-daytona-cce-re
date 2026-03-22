/* FUN_06009C18  0x06009C18 */


int FUN_06009c18(byte *param_1)

{
  int iVar1;
  undefined1 auStack_14 [12];
  
  iVar1 = FUN_06009c5c(auStack_14);
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_06009d30)(auStack_14,param_1);
    if ((*param_1 == DAT_06009d26) || ((*param_1 & 0x20) == 0)) {
      iVar1 = -8;
    }
  }
  return iVar1;
}

