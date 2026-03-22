/* FUN_06029B8A  0x06029B8A */


void FUN_06029b8a(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_DAT_06029be0;
  puVar1 = PTR_DAT_06029bd4;
  if ('\0' < (char)*PTR_DAT_06029be0) {
    for (iVar3 = 0; iVar3 < (char)*puVar2; iVar3 = iVar3 + 1) {
      FUN_060299a4(iVar3,(int)(char)puVar1[iVar3]);
    }
  }
  return;
}

