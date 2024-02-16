.class public LX/3SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/34Q;

.field public final A02:LX/1QX;

.field public final A03:LX/35g;

.field public final A04:LX/2jD;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/2t1;LX/34Q;LX/1QX;LX/35g;LX/2jD;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3SC;->A02:LX/1QX;

    iput-object p4, p0, LX/3SC;->A03:LX/35g;

    iput-object p6, p0, LX/3SC;->A05:LX/8VC;

    iput-object p1, p0, LX/3SC;->A00:LX/2t1;

    iput-object p2, p0, LX/3SC;->A01:LX/34Q;

    iput-object p5, p0, LX/3SC;->A04:LX/2jD;

    return-void
.end method


# virtual methods
.method public A00(LX/3QF;LX/1FR;LX/30h;LX/1gx;JZ)LX/373;
    .locals 6

    move-object v3, p2

    if-nez p7, :cond_1

    invoke-static {p3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    iget-object v2, p0, LX/3SC;->A03:LX/35g;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/37M;->A00(LX/3QF;LX/1af;LX/35g;LX/1FR;LX/373;Z)LX/46q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/1gx;->A00:LX/3CQ;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    iput-object v0, v1, LX/3CQ;->A01:LX/3CJ;

    invoke-virtual {p4, v1}, LX/1gx;->Be5(LX/3CQ;)V

    :cond_0
    return-object p4

    :cond_1
    invoke-static {p2}, LX/37v;->A01(LX/1FR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3, v0, p5, p6}, LX/1gs;->A00(LX/30h;Ljava/lang/String;J)LX/1gs;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/2sL;)LX/1hS;
    .locals 12

    iget-object v6, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget-object v4, v2, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v4, :cond_0

    sget-object v4, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_0
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3SC;->A01:LX/34Q;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0yJ;->A0U(LX/1Ee;I)LX/1CD;

    move-result-object v2

    iget-object v2, v2, LX/1CD;->paramsJson_:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v1, v0, v6}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v4, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Dl;

    iget v5, v4, LX/1Ee;->headerCase_:I

    const/4 v2, 0x3

    if-ne v5, v2, :cond_4

    iget-object v2, v4, LX/1Ee;->header_:Ljava/lang/Object;

    check-cast v2, LX/1FB;

    :goto_0
    iget-object v2, v2, LX/1FB;->jpegThumbnail_:LX/7zi;

    invoke-virtual {v2}, LX/7zi;->A07()[B

    move-result-object v5

    iget-object v2, v7, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    if-nez v2, :cond_3

    sget-object v2, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_3
    iget-object v2, v2, LX/1CD;->paramsJson_:Ljava/lang/String;

    invoke-static {v8, v2, v5, v3}, LX/38E;->A02(LX/34Q;Ljava/lang/String;[BZ)LX/3CJ;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v2, LX/1hS;

    invoke-direct {v2, v6, v0, v1}, LX/1hS;-><init>(LX/30h;J)V

    const/4 v8, 0x0

    iget-object v10, v4, LX/1Ee;->contentText_:Ljava/lang/String;

    iget-object v11, v4, LX/1Ee;->footerText_:Ljava/lang/String;

    iget-object v0, v4, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v4, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v4, v3}, LX/0yJ;->A0U(LX/1Ee;I)LX/1CD;

    move-result-object v0

    iget-object v1, v0, LX/1CD;->name_:Ljava/lang/String;

    iget-object v0, v0, LX/1CD;->paramsJson_:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/3Br;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/3Br;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_0

    :cond_5
    new-instance v9, LX/3CI;

    invoke-direct {v9, v5}, LX/3CI;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    new-instance v6, LX/3CQ;

    invoke-direct/range {v6 .. v11}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/1gx;->Be5(LX/3CQ;)V

    return-object v2
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    instance-of v2, p2, LX/1gx;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v0, p2

    check-cast v0, LX/1gx;

    iget-object v1, v0, LX/1gx;->A00:LX/3CQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3SC;->A04:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    :cond_0
    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 22

    move-object/from16 v6, p1

    iget-object v11, v6, LX/2sL;->A08:LX/1FR;

    invoke-static {v11}, LX/382;->A03(LX/1FR;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v11, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez v2, :cond_0

    sget-object v2, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/36Y;->A00:LX/36Y;

    const-string/jumbo v0, "review_order"

    invoke-virtual {v1, v2, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v9, p0

    iget-object v1, v9, LX/3SC;->A00:LX/2t1;

    iget-object v12, v6, LX/2sL;->A0A:LX/30h;

    iget-object v0, v12, LX/30h;->A00:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/3SC;->A02:LX/1QX;

    const/16 v1, 0xa80

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v14, v6, LX/2sL;->A03:J

    iget-object v2, v11, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez v2, :cond_1

    sget-object v2, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_1
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    iget-object v0, v0, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yJ;->A0i(LX/1DC;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/1FO;->header_:LX/1EO;

    if-nez v3, :cond_2

    sget-object v3, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_2
    iget v1, v3, LX/1EO;->mediaCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v0, LX/7zi;

    :goto_0
    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v3

    iget-object v1, v9, LX/3SC;->A01:LX/34Q;

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/38E;->A02(LX/34Q;Ljava/lang/String;[BZ)LX/3CJ;

    move-result-object v17

    if-eqz v17, :cond_8

    new-instance v13, LX/1hS;

    invoke-direct {v13, v12, v14, v15}, LX/1hS;-><init>(LX/30h;J)V

    const/16 v18, 0x0

    iget-object v0, v2, LX/1FO;->body_:LX/1BN;

    if-nez v0, :cond_3

    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    :cond_3
    iget-object v8, v0, LX/1BN;->text_:Ljava/lang/String;

    iget-object v0, v2, LX/1FO;->footer_:LX/1BO;

    if-nez v0, :cond_4

    sget-object v0, LX/1BO;->DEFAULT_INSTANCE:LX/1BO;

    :cond_4
    iget-object v7, v0, LX/1BO;->text_:Ljava/lang/String;

    invoke-virtual {v2}, LX/1FO;->A0N()LX/1DC;

    move-result-object v5

    iget-object v0, v5, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v5, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v5, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CI;

    iget-object v1, v0, LX/1CI;->name_:Ljava/lang/String;

    iget-object v0, v0, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3Br;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/3Br;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/7zi;->A01:LX/7zi;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, LX/3CI;

    invoke-direct {v1, v4}, LX/3CI;-><init>(Ljava/util/List;)V

    :goto_2
    new-instance v0, LX/3CQ;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, LX/1gx;->Be5(LX/3CQ;)V

    iget-object v0, v9, LX/3SC;->A05:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v10

    iget-boolean v0, v6, LX/2sL;->A0L:Z

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/3SC;->A00(LX/3QF;LX/1FR;LX/30h;LX/1gx;JZ)LX/373;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v1, v0, v12}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
