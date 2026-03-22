/* FUN_0602CC18  0x0602CC18 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0602cc18(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = puRam0602cca8;
  uVar2 = *puRam0602cca8;
  *(undefined2 *)puRam0602cca8[1] = uRam0602cca0;
  puVar1[1] = uVar2;
  (*pcRam0602ccac)();
  *puRam0602ccb0 = 0x11;
  iVar3 = iRam0602cd64;
  if (*pcRam0602ccb4 == '\0') {
    *(int *)(_FUN_0602ccb8 + 4) = (int)sRam0602cca2;
    (*pcRam0602ccc0)(uRam0602ccbc);
    uVar2 = FUN_0602cda2(uRam0602ccc4,uRam0602ccc8);
    iVar3 = (int)sRam0602cca4;
    FUN_0602cb64(iVar3,uRam0602ccc4,uRam0602ccc8);
    *(undefined2 *)(iRam0602cccc + iVar3 * 8 + 2) = uRam0602cca6;
    (*pcRam0602ccac)();
    *puRam0602ccb0 = 0x11;
    uVar2 = FUN_0602cd88(*(undefined4 *)(_FUN_0602ccb8 + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)sRam0602cd58;
  *(int *)(iRam0602cd64 + 4) = (int)sRam0602cd56;
  *(int *)(iVar3 + 8) = iVar5;
  (*pcRam0602cd6c)(uRam0602cd68);
  uVar6 = FUN_0602cdbc(uRam0602cd70,uRam0602cd74);
  iVar5 = (int)sRam0602cd5a;
  iVar4 = (int)sRam0602cd5c;
  FUN_0602cb8c(uRam0602cd70,uRam0602cd74);
  iVar3 = iRam0602cd78;
  *(undefined2 *)(iVar5 * 8 + iRam0602cd78 + 2) = uRam0602cd5e;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = uRam0602cd60;
  (*pcRam0602cd7c)();
  *puRam0602cd80 = 0x11;
  FUN_0602cd88(*(undefined4 *)(iRam0602cd64 + 4),(int)uVar6);
  uVar2 = FUN_0602cd88(*(undefined4 *)(iRam0602cd64 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

