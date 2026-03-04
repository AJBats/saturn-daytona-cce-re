/* FUN_060079BA  0x060079BA */

undefined4 FUN_060079ba(undefined4 param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = param_1;
  (*(code *)PTR_FUN_06007ad4)(DAT_06007ad0);
  puVar2 = PTR_FUN_06007adc;
  puVar1 = PTR_FUN_06007ad8;
  do {
    iVar3 = (*(code *)puVar1)(uStack_10,0x17,&local_14);
    if (iVar3 == -5) {
      return 0xfffffff9;
    }
    iVar3 = (*(code *)puVar2)(iVar3);
    if (iVar3 == -0xc) {
      return 0xffffffea;
    }
    if (iVar3 == -0x10) {
      return 0xffffffe7;
    }
  } while (iVar3 != 0);
  iVar3 = (*(code *)PTR_FUN_06007ae0)();
  if (iVar3 == -0x10) {
    local_14 = 0xffffffe7;
  }
  else if (iVar3 != 0) {
    local_14 = 0xffffffff;
  }
  return local_14;
}
