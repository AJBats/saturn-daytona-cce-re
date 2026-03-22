/* FUN_0602A818  0x0602A818 */


void FUN_0602a818(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined4 *puVar4;
  uint uVar5;
  int iVar6;
  uint unaff_r12;
  undefined4 unaff_r13;
  uint unaff_r14;
  
  puVar3 = PTR_DAT_0602a85c;
  puVar2 = PTR_DAT_0602a858;
  uVar5 = (uint)DAT_0602a856;
  *PTR_DAT_0602a858 = 0;
  switch(*puVar3) {
  case 1:
    param_3 = *DAT_0602a950;
    uVar5 = (uint)DAT_0602a93c;
    unaff_r12 = 0x78;
    param_1 = DAT_0602a948;
    unaff_r13 = DAT_0602a94c;
    goto LAB_0602a938;
  case 2:
    puVar4 = DAT_0602a95c;
    param_1 = DAT_0602a954;
    unaff_r13 = DAT_0602a958;
    goto LAB_0602aa0e;
  case 3:
    param_3 = *DAT_0602a968;
    param_1 = DAT_0602a960;
    unaff_r13 = DAT_0602a964;
    sVar1 = DAT_0602a93e;
    goto LAB_0602a8ce;
  case 4:
    puVar4 = DAT_0602a974;
    param_1 = DAT_0602a96c;
    unaff_r13 = DAT_0602a970;
    goto LAB_0602aa0e;
  case 5:
    param_3 = *DAT_0602a980;
    unaff_r12 = 0x90;
    param_1 = DAT_0602a978;
    unaff_r13 = DAT_0602a97c;
    goto LAB_0602a938;
  case 6:
    param_3 = *DAT_0602a98c;
    param_1 = DAT_0602a984;
    unaff_r13 = DAT_0602a988;
    sVar1 = DAT_0602a940;
LAB_0602a8ce:
    unaff_r14 = (uint)sVar1;
    unaff_r12 = 0x18;
    break;
  case 7:
    puVar4 = DAT_0602a998;
    param_1 = DAT_0602a990;
    unaff_r13 = DAT_0602a994;
    goto LAB_0602aa0e;
  case 8:
    puVar4 = DAT_0602a9a4;
    param_1 = DAT_0602a99c;
    unaff_r13 = DAT_0602a9a0;
    goto LAB_0602aa0e;
  case 9:
    param_3 = *DAT_0602a9b0;
    unaff_r12 = 0x68;
    param_1 = DAT_0602a9a8;
    unaff_r13 = DAT_0602a9ac;
    goto LAB_0602a938;
  case 10:
    param_3 = *DAT_0602a9bc;
    unaff_r12 = (uint)DAT_0602a942;
    param_1 = DAT_0602a9b4;
    unaff_r13 = DAT_0602a9b8;
    unaff_r14 = uVar5;
    break;
  case 0xb:
    param_3 = *DAT_0602a9c8;
    unaff_r12 = 0x90;
    param_1 = DAT_0602a9c0;
    unaff_r13 = DAT_0602a9c4;
    goto LAB_0602a938;
  case 0xc:
    param_3 = *DAT_0602a9d4;
    param_1 = DAT_0602a9cc;
    unaff_r12 = 0x90;
    unaff_r13 = DAT_0602a9d0;
    goto LAB_0602a938;
  case 0xd:
    unaff_r12 = (uint)DAT_0602a944;
    param_3 = *DAT_0602a9e0;
    param_1 = DAT_0602a9d8;
    unaff_r13 = DAT_0602a9dc;
    unaff_r14 = uVar5;
    break;
  case 0xe:
    param_3 = *DAT_0602a9ec;
    param_1 = DAT_0602a9e4;
    unaff_r12 = 0x68;
    unaff_r13 = DAT_0602a9e8;
LAB_0602a938:
    *puVar2 = 1;
    unaff_r14 = uVar5;
    break;
  case 0xf:
    unaff_r12 = (uint)DAT_0602aaba;
    param_3 = *DAT_0602aac8;
    param_1 = DAT_0602aac0;
    unaff_r13 = DAT_0602aac4;
    unaff_r14 = (int)DAT_0602aab8;
    break;
  case 0x10:
    puVar4 = DAT_0602aad4;
    param_1 = DAT_0602aacc;
    unaff_r13 = DAT_0602aad0;
    goto LAB_0602aa0e;
  case 0x11:
    puVar4 = DAT_0602aae0;
    param_1 = DAT_0602aad8;
    unaff_r13 = DAT_0602aadc;
LAB_0602aa0e:
    param_3 = *puVar4;
    unaff_r12 = 0x40;
    unaff_r14 = uVar5;
    break;
  case 0x12:
    param_3 = *DAT_0602aaec;
    param_1 = DAT_0602aae4;
    unaff_r13 = DAT_0602aae8;
    goto LAB_0602aa2c;
  case 0x13:
    uVar5 = (uint)DAT_0602aab8;
    param_3 = *DAT_0602aaf8;
    param_1 = DAT_0602aaf0;
    unaff_r13 = DAT_0602aaf4;
LAB_0602aa2c:
    unaff_r12 = 0x68;
    unaff_r14 = uVar5;
    break;
  case 0x14:
    param_3 = *DAT_0602ab04;
    param_1 = DAT_0602aafc;
    unaff_r12 = 0x90;
    unaff_r13 = DAT_0602ab00;
    unaff_r14 = uVar5;
  }
  uVar5 = (int)DAT_0602aabc - unaff_r14 >> 4;
  if ((uVar5 & 1) != 0) {
    uVar5 = uVar5 + 1;
  }
  (*(code *)PTR_FUN_0602ab0c)(param_1,DAT_0602ab08,param_3);
  iVar6 = (int)DAT_0602aabe;
  (*(code *)PTR_FUN_0602ab14)(DAT_0602ab10,DAT_0602ab08,iVar6);
  (*(code *)PTR_FUN_0602ab14)(DAT_0602ab18,DAT_0602ab08,iVar6);
  if (*puVar2 != '\0') {
    *PTR_DAT_0602ab1c = 1;
    (*(code *)PTR_FUN_0602ab0c)(DAT_0602ab28,DAT_0602ab24,*DAT_0602ab20);
    FUN_0602a76a((int)(char)*PTR_DAT_0602ab1c);
  }
  (*(code *)PTR_FUN_0602ab2c)
            (unaff_r13,DAT_0602ab10,uVar5,10,unaff_r14 >> 3,unaff_r12 >> 3,DAT_0602ab08,iVar6);
  return;
}

