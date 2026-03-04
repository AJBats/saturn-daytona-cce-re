/* FUN_0600D8F0  0x0600D8F0 */


undefined4 FUN_0600d8f0(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = DAT_0600d980;
  uVar2 = *DAT_0600d980;
  *(undefined2 *)DAT_0600d980[1] = DAT_0600d978;
  puVar1[1] = uVar2;
  (*(code *)PTR_FUN_0600d984)();
  *DAT_0600d988 = 0x11;
  iVar3 = DAT_0600da3c;
  if (*DAT_0600d98c == '\0') {
    *(int *)(DAT_0600d990 + 4) = (int)DAT_0600d97a;
    (*(code *)PTR_FUN_0600d998)(DAT_0600d994);
    uVar2 = FUN_0600da7a(DAT_0600d99c,DAT_0600d9a0);
    iVar3 = (int)DAT_0600d97c;
    FUN_0600d83c(iVar3,DAT_0600d99c,DAT_0600d9a0);
    *(undefined2 *)(DAT_0600d9a4 + iVar3 * 8 + 2) = DAT_0600d97e;
    (*(code *)PTR_FUN_0600d984)();
    *DAT_0600d988 = 0x11;
    uVar2 = FUN_0600da60(*(undefined4 *)(DAT_0600d990 + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)DAT_0600da30;
  *(int *)(DAT_0600da3c + 4) = (int)DAT_0600da2e;
  *(int *)(iVar3 + 8) = iVar5;
  (*(code *)PTR_FUN_0600da44)(DAT_0600da40);
  uVar6 = FUN_0600da94(DAT_0600da48,DAT_0600da4c);
  iVar5 = (int)DAT_0600da32;
  iVar4 = (int)DAT_0600da34;
  FUN_0600d864(DAT_0600da48,DAT_0600da4c);
  iVar3 = DAT_0600da50;
  *(undefined2 *)(iVar5 * 8 + DAT_0600da50 + 2) = DAT_0600da36;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = DAT_0600da38;
  (*(code *)PTR_FUN_0600da54)();
  *DAT_0600da58 = 0x11;
  FUN_0600da60(*(undefined4 *)(DAT_0600da3c + 4),(int)uVar6);
  uVar2 = FUN_0600da60(*(undefined4 *)(DAT_0600da3c + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

