/* FUN_06002E98  0x06002E98 */

uint FUN_06002e98(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined1 *puVar3;
  uint in_sr;
  uint uVar4;
  
  uVar4 = in_sr & (int)DAT_06002fa6 & 0xfff0fff | 0xf0;
  puVar3 = (undefined1 *)(int)DAT_06002faa;
  *(undefined1 *)(int)DAT_06002fa8 = 2;
  *puVar3 = 1;
  (*(code *)PTR_FUN_06002fb8)(5,0);
  uVar2 = DAT_06002fc0;
  puVar1 = PTR_FUN_06002fbc;
  *(byte *)(int)DAT_06002fac = *(byte *)(int)DAT_06002fac | 0x40;
  (**(code **)puVar1)(0x62,uVar2);
  (**(code **)puVar1)(0x61,PTR_LAB_06002fc4);
  (**(code **)puVar1)(0x60,PTR_FUN_06002fc8);
  *(ushort *)(int)DAT_06002fae = *(ushort *)(int)DAT_06002fae & DAT_06002fb0 | (ushort)DAT_06002fcc;
  return uVar4 & (int)DAT_06002fa6 | 0xe0;
}
