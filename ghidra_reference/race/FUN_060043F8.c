/* FUN_060043F8  0x060043F8 */

int FUN_060043f8(uint param_1)

{
  undefined1 *puVar1;
  code *pcVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  iVar5 = *DAT_060044d8;
  if (*(char *)(iVar5 + 6) == 0) {
    iVar6 = (param_1 & 0xff) * 4;
    if (*DAT_060044ec == '\0') {
      iVar4 = *(int *)(iVar5 + 0x14);
      iVar5 = *(int *)(iVar6 + DAT_060044e8);
    }
    else {
      iVar4 = *(int *)(iVar5 + 0x1c);
      iVar5 = *(int *)(iVar6 + (uint)*(ushort *)(iVar5 + 8) * 0x10 + DAT_060044e8);
    }
    iVar4 = iVar4 - iVar5;
    if (iVar4 < 0) {
      iVar4 = -iVar4;
      *DAT_060044f0 = 1;
    }
    else {
      *DAT_060044f0 = 0;
    }
    puVar1 = DAT_060044f8;
    *DAT_060044f4 = iVar4;
    pcVar2 = DAT_06004500;
    uVar3 = DAT_060044fc;
    *puVar1 = 1;
    uVar3 = (*pcVar2)(uVar3);
                    /* WARNING: Could not recover jumptable at 0x06004450. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    iVar5 = (*DAT_06004504)(uVar3);
    return iVar5;
  }
  return (int)*(char *)(iVar5 + 6);
}
