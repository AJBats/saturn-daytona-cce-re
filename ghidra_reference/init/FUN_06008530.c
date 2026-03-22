/* FUN_06008530  0x06008530 */


void FUN_06008530(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  
  puVar3 = PTR_DAT_06008608;
  puVar2 = PTR_FUN_06008600;
  puVar1 = PTR_DAT_060085f8;
  iVar5 = 3;
  uVar6 = (int)*(char *)(DAT_06008604 + 2) - 3;
  do {
    uVar4 = uVar6 & 3;
    uVar6 = uVar6 + 1;
    if (puVar3[uVar4 * 0x40] != '\0') {
      *(undefined **)puVar1 = puVar3 + uVar4 * 0x40;
      (*(code *)puVar2)(PTR_FUN_060085fc);
    }
    iVar5 = iVar5 + -1;
  } while (iVar5 != 0);
  return;
}

