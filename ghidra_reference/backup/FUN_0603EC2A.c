/* FUN_0603EC2A  0x0603EC2A */


void FUN_0603ec2a(void)

{
  undefined *puVar1;
  undefined4 *puVar2;
  
  puVar1 = PTR_LAB_0603ec74;
  puVar2 = DAT_0603ec6c;
  *DAT_0603ec70 = *DAT_0603ec6c;
  *puVar2 = puVar1;
  puVar2 = puVar2 + 1;
  *DAT_0603ec78 = *puVar2;
  *puVar2 = puVar1;
  return;
}

