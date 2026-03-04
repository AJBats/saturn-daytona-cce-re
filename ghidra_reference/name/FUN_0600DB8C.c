/* FUN_0600DB8C  0x0600DB8C */


void FUN_0600db8c(int param_1)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_0600dba4;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_0600dba6;
  puVar1 = DAT_0600dba8;
  *DAT_0600dba8 = puVar2;
  puVar1[1] = puVar2;
  return;
}

