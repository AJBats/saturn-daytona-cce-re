/* FUN_060010F4  0x060010F4 */

void FUN_060010f4(void)

{
  undefined2 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined1 uVar4;
  undefined *puVar5;
  undefined2 *puVar6;
  uint uVar7;
  
  uVar1 = DAT_060011be;
  uVar7 = 0;
  puVar6 = DAT_060011c4;
  do {
    *puVar6 = 0;
    puVar6[1] = 0;
    puVar6[2] = 0;
    uVar7 = uVar7 + 2;
    puVar6[3] = 0;
    uVar4 = (undefined1)uVar1;
    *(undefined1 *)(puVar6 + 4) = uVar4;
    *(undefined1 *)((int)puVar6 + 9) = uVar4;
    *(undefined1 *)(puVar6 + 5) = 0;
    *(undefined1 *)((int)puVar6 + 0xb) = 0;
    puVar6[6] = 0;
    puVar6[7] = 0;
    puVar6[8] = 0;
    puVar6[9] = 0;
    *(undefined1 *)(puVar6 + 10) = uVar4;
    *(undefined1 *)((int)puVar6 + 0x15) = uVar4;
    *(undefined1 *)(puVar6 + 0xb) = 0;
    *(undefined1 *)((int)puVar6 + 0x17) = 0;
    puVar6 = puVar6 + 0xc;
  } while ((uVar7 & 0xff) < 2);
  (*(code *)PTR_PTR_060011c8)();
  (*(code *)PTR_FUN_060011cc)(0,0,0,0,0);
  (*DAT_060011d0)();
  puVar5 = PTR_DAT_060011dc;
  if (*PTR_DAT_060011d8 == '\0') {
    puVar5 = (undefined *)0x0;
  }
  *(undefined **)PTR_DAT_060011d4 = puVar5;
  puVar3 = PTR_DAT_060011e4;
  puVar2 = PTR_DAT_060011e0;
  *(undefined4 *)PTR_DAT_060011e0 = *(undefined4 *)(puVar5 + 4);
  if (((int)DAT_060011c0 & *(uint *)puVar2) == 0) {
    *puVar3 = 0;
  }
  else {
    *puVar3 = 1;
  }
  (*(code *)PTR_FUN_060011cc)(2,0xc,6,PTR_DAT_060011e8,0);
  (*(code *)PTR_FUN_060011ec)();
  (*(code *)PTR_PTR_060011c8)();
  FUN_060011fc();
  puVar2 = PTR_DAT_060011f8;
  puVar5 = PTR_DAT_060011f4;
  *PTR_DAT_060011f0 = *PTR_DAT_060011f0 | 1;
  *puVar5 = 10;
  puVar5[1] = 10;
  *puVar2 = 0;
  return;
}
