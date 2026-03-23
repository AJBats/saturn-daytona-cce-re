/* FUN_0602A9F0  0x0602A9F0 */


undefined8 FUN_0602a9f0(void)

{
  undefined4 *puVar1;
  uint in_r0;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  byte bVar8;
  
  puVar1 = puRam0602aa68;
  iVar3 = iRam0602aa60;
  puVar6 = (undefined4 *)(*piRam0602aa64 + (in_r0 >> 2 & 0xffff) * 0x30 + *(int *)*piRam0602aa64);
  puRam0602aa68[1] = *(undefined4 *)(*piRam0602aa6c + 4);
  iVar5 = 0;
  iVar4 = 4;
  do {
    puVar7 = puVar6 + 1;
    puVar6 = puVar6 + 2;
    *puVar1 = *puVar7;
    puVar1[2] = *puVar6;
    (*pcRam0602aa70)();
    uVar2 = (*pcRam0602aa74)();
    bVar8 = iRam0602aa78 <= *(int *)(iVar3 + 0x2c);
    if (!(bool)bVar8) {
      iVar5 = 5;
      break;
    }
    (*pcRam0602aa7c)();
    if ((bVar8 & 1) != 1) {
      iVar5 = iVar5 + 1;
    }
    uVar2 = (*pcRam0602aa80)();
    iVar4 = iVar4 + -1;
  } while (iVar4 != 0);
  return CONCAT44(iVar5,uVar2);
}

