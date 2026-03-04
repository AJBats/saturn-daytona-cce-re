/* FUN_06001148  0x06001148 */

void FUN_06001148(void)

{
  undefined *puVar1;
  undefined *puVar2;
  code *in_r2;
  undefined *puVar3;
  undefined1 unaff_r14;
  
  (*in_r2)();
  (*DAT_060011d0)();
  puVar3 = PTR_DAT_060011dc;
  if (*PTR_DAT_060011d8 == '\0') {
    puVar3 = (undefined *)0x0;
  }
  *(undefined **)PTR_DAT_060011d4 = puVar3;
  puVar2 = PTR_DAT_060011e4;
  puVar1 = PTR_DAT_060011e0;
  *(undefined4 *)PTR_DAT_060011e0 = *(undefined4 *)(puVar3 + 4);
  if (((int)DAT_060011c0 & *(uint *)puVar1) == 0) {
    *puVar2 = unaff_r14;
  }
  else {
    *puVar2 = 1;
  }
  (*(code *)PTR_FUN_060011cc)(2,0xc,6,PTR_DAT_060011e8,0);
  (*(code *)PTR_FUN_060011ec)();
  (*(code *)PTR_PTR_060011c8)();
  FUN_060011fc();
  puVar1 = PTR_DAT_060011f8;
  puVar3 = PTR_DAT_060011f4;
  *PTR_DAT_060011f0 = *PTR_DAT_060011f0 | 1;
  *puVar3 = 10;
  puVar3[1] = 10;
  *puVar1 = 0;
  return;
}
