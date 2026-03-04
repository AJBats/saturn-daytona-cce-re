/* FUN_060019FA  0x060019FA */


void FUN_060019fa(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_06001a58;
  uVar1 = DAT_06001a40;
  *DAT_06001a5c = DAT_06001a58;
  (*DAT_06001a60)(1,uVar1,uVar2);
  *DAT_06001a64 = *DAT_06001a64 + '\x01';
  return;
}

