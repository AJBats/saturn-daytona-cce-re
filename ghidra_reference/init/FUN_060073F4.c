/* FUN_060073F4  0x060073F4 */

undefined1 FUN_060073f4(void)

{
  undefined4 *in_r0;
  char cVar1;
  undefined1 uVar2;
  undefined4 uStack00000004;
  undefined4 uStack00000008;
  undefined4 uStack0000000c;
  undefined4 uStack00000010;
  undefined4 uStack00000014;
  
  uStack00000004 = *(undefined4 *)PTR_DAT_06007484;
  uStack00000008 = *in_r0;
  uStack0000000c = *(undefined4 *)PTR_DAT_0600748c;
  uStack00000010 = *(undefined4 *)PTR_DAT_06007470;
  uStack00000014 = *(undefined4 *)PTR_DAT_06007490;
  cVar1 = FUN_0600742e();
  uVar2 = 0;
  if (cVar1 != '\0') {
    uVar2 = FUN_0600742e();
  }
  return uVar2;
}
