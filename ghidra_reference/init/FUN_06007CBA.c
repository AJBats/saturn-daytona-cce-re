/* FUN_06007CBA  0x06007CBA */


undefined4 FUN_06007cba(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined1 *in_r2;
  undefined1 in_r3;
  undefined1 auStack_10 [2];
  undefined1 uStack_e;
  undefined1 uStack_d;
  
  puVar1 = PTR_DAT_06007d6c;
  *in_r2 = in_r3;
  *PTR_DAT_06007d68 = 0;
  *puVar1 = 0;
  auStack_10[0] = (undefined1)DAT_06007d5a;
  uStack_e = *PTR_DAT_06007d60;
  uStack_d = *PTR_DAT_06007d60;
  uVar2 = FUN_0600784a(auStack_10);
  return uVar2;
}

