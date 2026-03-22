/* FUN_06009B54  0x06009B54 */


uint FUN_06009b54(void)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  uint in_sr;
  uint uVar4;
  
  puVar2 = PTR_DAT_06009bd0;
  puVar1 = PTR_DAT_06009bcc;
  uVar4 = in_sr & (int)DAT_06009baa & 0xfff0fff | 0xf0;
  *PTR_DAT_06009bcc = 0;
  (*(code *)PTR_FUN_06009bb4)(0x49,*(undefined4 *)puVar2);
  (*(code *)*DAT_06009bb8)(0x49,*(undefined4 *)PTR_DAT_06009bd4);
  uVar3 = (uint)DAT_06009baa;
  *puVar1 = 0;
  return (in_sr >> 4 & 0xf) << 4 | uVar4 & uVar3;
}

