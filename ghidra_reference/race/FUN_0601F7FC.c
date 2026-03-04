/* FUN_0601F7FC  0x0601F7FC */


undefined4 FUN_0601f7fc(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = DAT_0601f88c;
  uVar2 = *DAT_0601f88c;
  *(undefined2 *)DAT_0601f88c[1] = DAT_0601f884;
  puVar1[1] = uVar2;
  (*(code *)PTR_FUN_0601f890)();
  *DAT_0601f894 = 0x11;
  iVar3 = DAT_0601f948;
  if (*DAT_0601f898 == '\0') {
    *(int *)(DAT_0601f89c + 4) = (int)DAT_0601f886;
    (*(code *)PTR_FUN_0601f8a4)(DAT_0601f8a0);
    uVar2 = FUN_0601f986(DAT_0601f8a8,DAT_0601f8ac);
    iVar3 = (int)DAT_0601f888;
    FUN_0601f748(iVar3,DAT_0601f8a8,DAT_0601f8ac);
    *(undefined2 *)(DAT_0601f8b0 + iVar3 * 8 + 2) = DAT_0601f88a;
    (*(code *)PTR_FUN_0601f890)();
    *DAT_0601f894 = 0x11;
    uVar2 = FUN_0601f96c(*(undefined4 *)(DAT_0601f89c + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)DAT_0601f93c;
  *(int *)(DAT_0601f948 + 4) = (int)DAT_0601f93a;
  *(int *)(iVar3 + 8) = iVar5;
  (*(code *)PTR_FUN_0601f950)(DAT_0601f94c);
  uVar6 = FUN_0601f9a0(DAT_0601f954,DAT_0601f958);
  iVar5 = (int)DAT_0601f93e;
  iVar4 = (int)DAT_0601f940;
  FUN_0601f770(DAT_0601f954,DAT_0601f958);
  iVar3 = DAT_0601f95c;
  *(undefined2 *)(iVar5 * 8 + DAT_0601f95c + 2) = DAT_0601f942;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = DAT_0601f944;
  (*(code *)PTR_FUN_0601f960)();
  *DAT_0601f964 = 0x11;
  FUN_0601f96c(*(undefined4 *)(DAT_0601f948 + 4),(int)uVar6);
  uVar2 = FUN_0601f96c(*(undefined4 *)(DAT_0601f948 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

