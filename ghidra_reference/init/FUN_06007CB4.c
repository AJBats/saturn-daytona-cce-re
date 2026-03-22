/* FUN_06007CB4  0x06007CB4 */


undefined4 FUN_06007cb4(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined1 auStack_14 [2];
  undefined1 uStack_12;
  undefined1 uStack_11;
  
  puVar1 = PTR_DAT_06007d6c;
  *PTR_DAT_06007d64 = 1;
  *PTR_DAT_06007d68 = 0;
  *puVar1 = 0;
  auStack_14[0] = (undefined1)DAT_06007d5a;
  uStack_12 = *PTR_DAT_06007d60;
  uStack_11 = *PTR_DAT_06007d60;
  uVar2 = FUN_0600784a(auStack_14);
  return uVar2;
}

