/* FUN_0600C5E8  0x0600C5E8 */


undefined1 FUN_0600c5e8(void)

{
  char cVar1;
  undefined1 uVar2;
  undefined4 local_1c;
  undefined4 uStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  undefined4 uStack_c;
  undefined4 uStack_8;
  
  local_1c = *(undefined4 *)PTR_DAT_0600c680;
  uStack_18 = *(undefined4 *)PTR_DAT_0600c684;
  uStack_14 = *(undefined4 *)PTR_DAT_0600c688;
  uStack_10 = *(undefined4 *)PTR_DAT_0600c68c;
  uStack_c = *(undefined4 *)PTR_DAT_0600c670;
  uStack_8 = *(undefined4 *)PTR_DAT_0600c690;
  cVar1 = FUN_0600c62e(&local_1c);
  uVar2 = 0;
  if (cVar1 != '\0') {
    uVar2 = FUN_0600c62e(&local_1c);
  }
  return uVar2;
}

