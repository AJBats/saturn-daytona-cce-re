/* FUN_060477FC  0x060477FC */


undefined4 FUN_060477fc(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = DAT_0604788c;
  uVar2 = *DAT_0604788c;
  *(undefined2 *)DAT_0604788c[1] = DAT_06047884;
  puVar1[1] = uVar2;
  (*DAT_06047890)();
  *DAT_06047894 = 0x11;
  iVar3 = DAT_06047948;
  if (*DAT_06047898 == '\0') {
    *(int *)(DAT_0604789c + 4) = (int)DAT_06047886;
    (*DAT_060478a4)(PTR_LAB_060478a0);
    uVar2 = func_0x06047986(DAT_060478a8,DAT_060478ac);
    iVar3 = (int)DAT_06047888;
    FUN_06047748(iVar3,DAT_060478a8,DAT_060478ac);
    *(undefined2 *)(DAT_060478b0 + iVar3 * 8 + 2) = DAT_0604788a;
    (*DAT_06047890)();
    *DAT_06047894 = 0x11;
    uVar2 = func_0x0604796c(*(undefined4 *)(DAT_0604789c + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)DAT_0604793c;
  *(int *)(DAT_06047948 + 4) = (int)DAT_0604793a;
  *(int *)(iVar3 + 8) = iVar5;
  (*DAT_06047950)(PTR_LAB_0604794c);
  uVar6 = FUN_060479a0(DAT_06047954,DAT_06047958);
  iVar5 = (int)DAT_0604793e;
  iVar4 = (int)DAT_06047940;
  FUN_06047770(DAT_06047954,DAT_06047958);
  iVar3 = DAT_0604795c;
  *(undefined2 *)(iVar5 * 8 + DAT_0604795c + 2) = DAT_06047942;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = DAT_06047944;
  (*DAT_06047960)();
  *DAT_06047964 = 0x11;
  func_0x0604796c(*(undefined4 *)(DAT_06047948 + 4),(int)uVar6);
  uVar2 = func_0x0604796c(*(undefined4 *)(DAT_06047948 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

