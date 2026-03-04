/* FUN_060029F0  0x060029F0 */

undefined8 FUN_060029f0(void)

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
  
  puVar1 = DAT_06002a68;
  iVar3 = DAT_06002a60;
  puVar6 = (undefined4 *)(*DAT_06002a64 + (in_r0 >> 2 & 0xffff) * 0x30 + *(int *)*DAT_06002a64);
  DAT_06002a68[1] = *(undefined4 *)(*DAT_06002a6c + 4);
  iVar5 = 0;
  iVar4 = 4;
  do {
    puVar7 = puVar6 + 1;
    puVar6 = puVar6 + 2;
    *puVar1 = *puVar7;
    puVar1[2] = *puVar6;
    (*DAT_06002a70)();
    uVar2 = (*DAT_06002a74)();
    bVar8 = DAT_06002a78 <= *(int *)(iVar3 + 0x2c);
    if (!(bool)bVar8) {
      iVar5 = 5;
      break;
    }
    (*DAT_06002a7c)();
    if ((bVar8 & 1) != 1) {
      iVar5 = iVar5 + 1;
    }
    uVar2 = (*DAT_06002a80)();
    iVar4 = iVar4 + -1;
  } while (iVar4 != 0);
  return CONCAT44(iVar5,uVar2);
}
