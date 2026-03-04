/* FUN_06003330  0x06003330 */

void FUN_06003330(void)

{
  undefined *puVar1;
  code *pcVar2;
  undefined *puVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  
  puVar3 = PTR_DAT_06003408;
  pcVar2 = DAT_06003400;
  puVar1 = PTR_DAT_060033f8;
  iVar5 = 3;
  uVar6 = (int)*(char *)(DAT_06003404 + 2) - 3;
  do {
    uVar4 = uVar6 & 3;
    uVar6 = uVar6 + 1;
    if (puVar3[uVar4 * 0x40] != '\0') {
      *(undefined **)puVar1 = puVar3 + uVar4 * 0x40;
      (*pcVar2)(DAT_060033fc);
    }
    iVar5 = iVar5 + -1;
  } while (iVar5 != 0);
  return;
}
