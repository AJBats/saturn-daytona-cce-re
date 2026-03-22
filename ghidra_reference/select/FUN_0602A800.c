/* FUN_0602A800  0x0602A800 */


void FUN_0602a800(void)

{
  undefined4 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 uVar4;
  
  uVar1 = DAT_0602a91c;
  (*(code *)PTR_FUN_0602a928)(DAT_0602a924,DAT_0602a91c,*DAT_0602a920);
  uVar4 = DAT_0602a934;
  puVar3 = PTR_DAT_0602a930;
  puVar2 = PTR_FUN_0602a92c;
  (*(code *)PTR_FUN_0602a92c)
            (DAT_0602a938,DAT_0602a934,*PTR_DAT_0602a930,PTR_DAT_0602a930[1],PTR_DAT_0602a930[2],3,
             uVar1,0x20);
  (*(code *)puVar2)(DAT_0602a93c,uVar4,puVar3[4],puVar3[5],puVar3[6],3,uVar1,0x20);
  (*(code *)puVar2)(DAT_0602a940,uVar4,puVar3[8],puVar3[9],puVar3[10],3,uVar1,0x20);
  (*(code *)puVar2)(DAT_0602a944,uVar4,puVar3[0xc],puVar3[0xd],puVar3[0xe],2,uVar1,0x20);
  (*(code *)puVar2)(DAT_0602a948,uVar4,puVar3[0x10],puVar3[0x11],puVar3[0x12],3,uVar1,0x20);
  (*(code *)puVar2)(DAT_0602a94c,uVar4,puVar3[0x14],puVar3[0x15],puVar3[0x16],3,uVar1,0x20);
  return;
}

