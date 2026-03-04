/* FUN_06006A50  0x06006A50 */


void FUN_06006a50(undefined4 param_1,int param_2)

{
  byte *pbVar1;
  byte *pbVar2;
  undefined *puVar3;
  int iVar4;
  char cVar5;
  
  pbVar1 = DAT_06006b48;
  *DAT_06006b48 = *DAT_06006b48 + (char)*DAT_06006b4c;
  pbVar2 = DAT_06006b50;
  *DAT_06006b50 = *DAT_06006b50 + (char)*DAT_06006b54;
  if (param_2 < (int)(uint)*pbVar1) {
    *pbVar1 = 0;
  }
  cVar5 = '\x01';
  if (param_2 < (int)(uint)*pbVar2) {
    *pbVar2 = 0;
  }
  puVar3 = PTR_FUN_06006b58;
  iVar4 = (int)DAT_06006b2c;
  do {
    (*(code *)puVar3)(cVar5 + iVar4,0x1e,DAT_06006b5c + (short)(cVar5 * 0x3c),*pbVar1);
    (*(code *)puVar3)((int)DAT_06006b2e + (int)cVar5,0x1e,DAT_06006b60 + (short)(cVar5 * 0x3c),
                      *pbVar2);
    cVar5 = cVar5 + '\x01';
  } while (cVar5 < '\b');
  return;
}

