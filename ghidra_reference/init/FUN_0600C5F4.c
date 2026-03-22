/* FUN_0600C5F4  0x0600C5F4 */


undefined1 FUN_0600c5f4(void)

{
  undefined4 *in_r0;
  char cVar1;
  undefined1 uVar2;
  undefined4 uStack00000004;
  undefined4 uStack00000008;
  undefined4 uStack0000000c;
  undefined4 uStack00000010;
  undefined4 uStack00000014;
  
  uStack00000004 = *(undefined4 *)PTR_DAT_0600c684;
  uStack00000008 = *in_r0;
  uStack0000000c = *(undefined4 *)PTR_DAT_0600c68c;
  uStack00000010 = *(undefined4 *)PTR_DAT_0600c670;
  uStack00000014 = *(undefined4 *)PTR_DAT_0600c690;
  cVar1 = FUN_0600c62e();
  uVar2 = 0;
  if (cVar1 != '\0') {
    uVar2 = FUN_0600c62e();
  }
  return uVar2;
}

