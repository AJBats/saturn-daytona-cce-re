/* FUN_06007ED0  0x06007ED0 */


void FUN_06007ed0(void)

{
  undefined *puVar1;
  int iVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  
  puVar3 = PTR_DAT_06007f68;
  if (*PTR_DAT_06007f68 != '\0') {
    *PTR_DAT_06007f6c = 0;
    puVar4 = PTR_DAT_06007f70;
    if (*PTR_DAT_06007f74 != '\0') {
      *(undefined2 *)PTR_DAT_06007f70 = 4;
    }
    iVar2 = DAT_06007f60;
    if (*(short *)puVar4 != 0) {
      *(short *)PTR_DAT_06007f54 = (short)DAT_06007f60;
    }
    (*(code *)PTR_FUN_06007f78)(*(undefined2 *)PTR_DAT_06007f54);
    puVar5 = PTR_DAT_06007f7c;
    puVar1 = PTR_DAT_06007f58;
    if (*(int *)(PTR_DAT_06007f7c + (char)((*PTR_DAT_06007f58 ^ 1) * '\x14') + 0x10) == iVar2) {
      *(undefined2 *)puVar4 = 3;
      *puVar3 = 0;
    }
    if (*(int *)(puVar5 + (char)(*puVar1 * '\x14') + 0x10) == iVar2) {
      *puVar3 = 0;
    }
    *PTR_DAT_06007f6c = 1;
  }
  return;
}

