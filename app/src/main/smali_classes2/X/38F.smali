.class public final LX/38F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FJ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A01(LX/373;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/373;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/46o;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/46o;

    invoke-interface {v0}, LX/46o;->Ayb()LX/1gx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3CQ;->A0A:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/46q;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CQ;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/48r;

    if-eqz v0, :cond_1

    check-cast p0, LX/48r;

    invoke-interface {p0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2dw;->A05:Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A03(LX/2qc;LX/373;LX/2yp;)V
    .locals 11

    iget-object v3, p0, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->listMessage_:LX/1FJ;

    if-nez v0, :cond_0

    sget-object v0, LX/1FJ;->DEFAULT_INSTANCE:LX/1FJ;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    instance-of v0, p1, LX/46q;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v5

    if-eqz v5, :cond_15

    iget v1, v5, LX/3CQ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    sget-object v0, LX/1xQ;->A03:LX/1xQ;

    :goto_0
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FJ;

    iget v0, v0, LX/1xQ;->value:I

    iput v0, v1, LX/1FJ;->listType_:I

    iget v0, v1, LX/1FJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FJ;->bitField0_:I

    iget-object v0, v5, LX/3CQ;->A03:LX/3Bw;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3Bw;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/38F;->A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;

    move-result-object v1

    iget v0, v1, LX/1FJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FJ;->bitField0_:I

    iput-object v2, v1, LX/1FJ;->title_:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/3CQ;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/3CQ;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/38F;->A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;

    move-result-object v1

    iget v0, v1, LX/1FJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FJ;->bitField0_:I

    iput-object v2, v1, LX/1FJ;->footerText_:Ljava/lang/String;

    :cond_2
    iget-object v2, v5, LX/3CQ;->A08:Ljava/lang/String;

    invoke-static {v4, v2}, LX/38F;->A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;

    move-result-object v1

    iget v0, v1, LX/1FJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FJ;->bitField0_:I

    iput-object v2, v1, LX/1FJ;->description_:Ljava/lang/String;

    iget-object v2, v5, LX/3CQ;->A07:Ljava/lang/String;

    invoke-static {v4, v2}, LX/38F;->A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;

    move-result-object v1

    iget v0, v1, LX/1FJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FJ;->bitField0_:I

    iput-object v2, v1, LX/1FJ;->buttonText_:Ljava/lang/String;

    iget v1, v5, LX/3CQ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/3CQ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Bz;

    sget-object v0, LX/1CM;->DEFAULT_INSTANCE:LX/1CM;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    iget-object v2, v5, LX/3Bz;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CM;->bitField0_:I

    iput-object v2, v1, LX/1CM;->title_:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/3Bz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3C1;

    sget-object v0, LX/1DH;->DEFAULT_INSTANCE:LX/1DH;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    iget-object v2, v7, LX/3C1;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DH;->bitField0_:I

    iput-object v2, v1, LX/1DH;->title_:Ljava/lang/String;

    iget-object v2, v7, LX/3C1;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DH;->bitField0_:I

    iput-object v2, v1, LX/1DH;->rowId_:Ljava/lang/String;

    iget-object v2, v7, LX/3C1;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DH;->bitField0_:I

    iput-object v2, v1, LX/1DH;->description_:Ljava/lang/String;

    :cond_4
    invoke-static {v5, v6}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v5

    iget-object v2, v6, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1CM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1CM;->rows_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1CM;->rows_:LX/8c9;

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v5

    invoke-static {v4, v5}, LX/38F;->A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;

    move-result-object v2

    iget-object v1, v2, LX/1FJ;->sections_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FJ;->sections_:LX/8c9;

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1xQ;->A02:LX/1xQ;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    :cond_b
    iget-object v7, v5, LX/3CQ;->A05:LX/3C5;

    if-eqz v7, :cond_13

    sget-object v0, LX/1DG;->DEFAULT_INSTANCE:LX/1DG;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    iget-object v0, v7, LX/3C5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Bs;

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    iget-object v2, v6, LX/3Bs;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CL;->bitField0_:I

    iput-object v2, v1, LX/1CL;->title_:Ljava/lang/String;

    :cond_c
    iget-object v0, v6, LX/3Bs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bm;

    sget-object v0, LX/1BP;->DEFAULT_INSTANCE:LX/1BP;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    iget-object v2, v1, LX/3Bm;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BP;->bitField0_:I

    iput-object v2, v1, LX/1BP;->productId_:Ljava/lang/String;

    invoke-static {v6, v8}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v6

    iget-object v2, v8, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1CL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1CL;->products_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1CL;->products_:LX/8c9;

    :cond_e
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v8, v5}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v6

    iget-object v2, v5, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1DG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1DG;->productSections_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1DG;->productSections_:LX/8c9;

    :cond_10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/3C5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1DG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DG;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DG;->bitField0_:I

    iput-object v2, v1, LX/1DG;->businessOwnerJid_:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/1CK;->DEFAULT_INSTANCE:LX/1CK;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    iget-object v7, v7, LX/3C5;->A01:LX/3Bx;

    iget-object v0, v7, LX/3Bx;->A02:[B

    if-eqz v0, :cond_12

    invoke-static {v6, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1CK;

    iget v0, v1, LX/1CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CK;->bitField0_:I

    iput-object v2, v1, LX/1CK;->jpegThumbnail_:LX/7zi;

    :cond_12
    iget-object v2, v7, LX/3Bx;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CK;->bitField0_:I

    iput-object v2, v1, LX/1CK;->productId_:Ljava/lang/String;

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DG;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DG;->headerImage_:LX/1CK;

    iget v0, v1, LX/1DG;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DG;->bitField0_:I

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DG;

    invoke-static {v4, v0}, LX/38F;->A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;

    move-result-object v1

    iput-object v0, v1, LX/1FJ;->productListInfo_:LX/1DG;

    iget v0, v1, LX/1FJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FJ;->bitField0_:I

    :cond_13
    iget-object v2, p0, LX/2qc;->A01:LX/3dD;

    iget-object v1, p0, LX/2qc;->A09:[B

    invoke-static {v2, p1, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0, v2, p1, p2, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v4, v0}, LX/38F;->A00(LX/6fq;Ljava/lang/Object;)LX/1FJ;

    move-result-object v1

    iput-object v0, v1, LX/1FJ;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1FJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FJ;->bitField0_:I

    :cond_14
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FJ;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->listMessage_:LX/1FJ;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    :cond_15
    return-void
.end method

.method public static A04(LX/373;)Z
    .locals 0

    invoke-static {p0}, LX/38F;->A02(LX/373;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A05(LX/373;)Z
    .locals 3

    instance-of v0, p0, LX/46q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A06(LX/373;)Z
    .locals 4

    instance-of v0, p0, LX/46q;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3CQ;->A02:LX/3Bk;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
