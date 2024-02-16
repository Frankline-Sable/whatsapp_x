.class public LX/3Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public A00:LX/2jD;


# direct methods
.method public constructor <init>(LX/2jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ro;->A00:LX/2jD;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    instance-of v2, p2, LX/1gx;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v0, p2

    check-cast v0, LX/1gx;

    iget-object v1, v0, LX/1gx;->A00:LX/3CQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ro;->A00:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    :cond_0
    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 22

    move-object/from16 v2, p1

    iget-object v6, v2, LX/2sL;->A08:LX/1FR;

    iget v1, v6, LX/1FR;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-object v3, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v1, v2, LX/2sL;->A03:J

    iget-object v11, v6, LX/1FR;->listMessage_:LX/1FJ;

    if-nez v11, :cond_0

    sget-object v11, LX/1FJ;->DEFAULT_INSTANCE:LX/1FJ;

    :cond_0
    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v11, LX/1FJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {v11}, LX/1FJ;->A0M()LX/1xQ;

    move-result-object v5

    sget-object v4, LX/1xQ;->A02:LX/1xQ;

    if-ne v5, v4, :cond_a

    new-instance v7, LX/1hT;

    invoke-direct {v7, v3, v1, v2}, LX/1hT;-><init>(LX/30h;J)V

    const/16 v21, 0x1

    :goto_0
    iget-object v0, v11, LX/1FJ;->description_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v11, LX/1FJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/1FJ;->buttonText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/1FJ;->A0M()LX/1xQ;

    move-result-object v0

    if-eq v0, v4, :cond_2

    :cond_1
    invoke-virtual {v11}, LX/1FJ;->A0M()LX/1xQ;

    move-result-object v1

    if-ne v1, v4, :cond_6

    iget-object v4, v11, LX/1FJ;->sections_:LX/8c9;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CM;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/1CM;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageListProtobuf/parseFMessageList/invalid message; message.key="

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v1, LX/1CM;->rows_:LX/8c9;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DH;

    iget-object v0, v0, LX/1DH;->title_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    if-ne v1, v0, :cond_2

    iget-object v1, v11, LX/1FJ;->productListInfo_:LX/1DG;

    if-nez v1, :cond_7

    sget-object v1, LX/1DG;->DEFAULT_INSTANCE:LX/1DG;

    if-eqz v1, :cond_2

    :cond_7
    iget-object v0, v1, LX/1DG;->productSections_:LX/8c9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1DG;->productSections_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CL;

    iget-object v0, v1, LX/1CL;->products_:LX/8c9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1CL;->products_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iget-object v0, v0, LX/1BP;->productId_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    if-ne v5, v0, :cond_14

    new-instance v7, LX/1hU;

    invoke-direct {v7, v3, v1, v2}, LX/1hU;-><init>(LX/30h;J)V

    const/16 v21, 0x2

    goto/16 :goto_0

    :cond_b
    iget-object v1, v11, LX/1FJ;->title_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v15, LX/3Bw;

    invoke-direct {v15, v1, v0, v0}, LX/3Bw;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v6, v11, LX/1FJ;->description_:Ljava/lang/String;

    iget-object v5, v11, LX/1FJ;->footerText_:Ljava/lang/String;

    iget-object v4, v11, LX/1FJ;->buttonText_:Ljava/lang/String;

    iget-object v0, v11, LX/1FJ;->sections_:LX/8c9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CM;

    iget-object v10, v0, LX/1CM;->title_:Ljava/lang/String;

    iget-object v0, v0, LX/1CM;->rows_:LX/8c9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DH;

    iget-object v12, v0, LX/1DH;->rowId_:Ljava/lang/String;

    iget-object v8, v0, LX/1DH;->title_:Ljava/lang/String;

    iget-object v2, v0, LX/1DH;->description_:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3C1;

    invoke-direct {v0, v12, v1, v8, v2}, LX/3C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    new-instance v0, LX/3Bz;

    invoke-direct {v0, v10, v1, v9}, LX/3Bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v9, v11, LX/1FJ;->productListInfo_:LX/1DG;

    if-nez v9, :cond_e

    sget-object v9, LX/1DG;->DEFAULT_INSTANCE:LX/1DG;

    :cond_e
    const/4 v14, 0x0

    if-nez v9, :cond_f

    move-object v1, v14

    :goto_5
    new-instance v13, LX/3CQ;

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v7, v13}, LX/1gx;->Be5(LX/3CQ;)V

    return-object v7

    :cond_f
    iget-object v0, v9, LX/1DG;->headerImage_:LX/1CK;

    if-nez v0, :cond_10

    sget-object v0, LX/1CK;->DEFAULT_INSTANCE:LX/1CK;

    :cond_10
    iget-object v0, v0, LX/1CK;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v2

    iget-object v0, v9, LX/1DG;->headerImage_:LX/1CK;

    if-nez v0, :cond_11

    sget-object v0, LX/1CK;->DEFAULT_INSTANCE:LX/1CK;

    :cond_11
    iget-object v1, v0, LX/1CK;->productId_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v10, LX/3Bx;

    invoke-direct {v10, v1, v2, v0}, LX/3Bx;-><init>(Ljava/lang/String;[BZ)V

    iget-object v8, v9, LX/1DG;->businessOwnerJid_:Ljava/lang/String;

    :try_start_0
    iget-object v0, v9, LX/1DG;->productSections_:LX/8c9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CL;

    iget-object v11, v0, LX/1CL;->title_:Ljava/lang/String;

    iget-object v0, v0, LX/1CL;->products_:LX/8c9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BP;

    iget-object v1, v0, LX/1BP;->productId_:Ljava/lang/String;

    new-instance v0, LX/3Bm;

    invoke-direct {v0, v1}, LX/3Bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v0, LX/3Bs;

    invoke-direct {v0, v11, v2}, LX/3Bs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v1, LX/3C5;

    invoke-direct {v1, v0, v10, v9}, LX/3C5;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Bx;Ljava/util/List;)V

    goto :goto_5
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: "

    invoke-static {v0, v8, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v1, v14

    goto/16 :goto_5

    :cond_14
    invoke-static {v6, v3, v1, v2}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v7

    return-object v7

    :cond_15
    const/4 v7, 0x0

    return-object v7
.end method
