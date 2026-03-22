/* FUN_0602FB58  0x0602FB58 */


undefined4 FUN_0602fb58(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = puRam0602fbe8;
  uVar2 = *puRam0602fbe8;
  *(undefined2 *)puRam0602fbe8[1] = uRam0602fbe0;
  puVar1[1] = uVar2;
  (*pcRam0602fbec)();
  *puRam0602fbf0 = 0x11;
  iVar3 = iRam0602fca4;
  if (*pcRam0602fbf4 == '\0') {
    *(int *)(iRam0602fbf8 + 4) = (int)sRam0602fbe2;
    (*pcRam0602fc00)(uRam0602fbfc);
    uVar2 = FUN_0602fce2(uRam0602fc04,uRam0602fc08);
    iVar3 = (int)sRam0602fbe4;
    FUN_0602faa4(iVar3,uRam0602fc04,uRam0602fc08);
    *(undefined2 *)(iRam0602fc0c + iVar3 * 8 + 2) = uRam0602fbe6;
    (*pcRam0602fbec)();
    *puRam0602fbf0 = 0x11;
    uVar2 = FUN_0602fcc8(*(undefined4 *)(iRam0602fbf8 + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)sRam0602fc98;
  *(int *)(iRam0602fca4 + 4) = (int)sRam0602fc96;
  *(int *)(iVar3 + 8) = iVar5;
  (*pcRam0602fcac)(uRam0602fca8);
  uVar6 = FUN_0602fcfc(uRam0602fcb0,uRam0602fcb4);
  iVar5 = (int)sRam0602fc9a;
  iVar4 = (int)sRam0602fc9c;
  FUN_0602facc(uRam0602fcb0,uRam0602fcb4);
  iVar3 = iRam0602fcb8;
  *(undefined2 *)(iVar5 * 8 + iRam0602fcb8 + 2) = uRam0602fc9e;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = uRam0602fca0;
  (*pcRam0602fcbc)();
  *puRam0602fcc0 = 0x11;
  FUN_0602fcc8(*(undefined4 *)(iRam0602fca4 + 4),(int)uVar6);
  uVar2 = FUN_0602fcc8(*(undefined4 *)(iRam0602fca4 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

