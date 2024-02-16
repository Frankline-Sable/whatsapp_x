.class public LX/3SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2Xh;

.field public final A02:LX/2xn;

.field public final A03:LX/2zC;

.field public final A04:LX/2jD;

.field public final A05:LX/2ng;

.field public final A06:LX/8VC;


# direct methods
.method public constructor <init>(LX/1QX;LX/2Xh;LX/2xn;LX/2zC;LX/2jD;LX/2ng;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3SA;->A04:LX/2jD;

    iput-object p4, p0, LX/3SA;->A03:LX/2zC;

    iput-object p7, p0, LX/3SA;->A06:LX/8VC;

    iput-object p1, p0, LX/3SA;->A00:LX/1QX;

    iput-object p2, p0, LX/3SA;->A01:LX/2Xh;

    iput-object p6, p0, LX/3SA;->A05:LX/2ng;

    iput-object p3, p0, LX/3SA;->A02:LX/2xn;

    return-void
.end method


# virtual methods
.method public A00(LX/2sL;)LX/373;
    .locals 8

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v4, p1, LX/2sL;->A03:J

    iget-boolean v0, p1, LX/2sL;->A0K:Z

    iget-boolean v7, p1, LX/2sL;->A0L:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v0, p0, LX/3SA;->A03:LX/2zC;

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget-object v3, p1, LX/2sL;->A0H:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/2zC;->A01(LX/1FR;LX/30h;Ljava/lang/String;JZZ)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    instance-of v2, p2, LX/1gx;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v0, p2

    check-cast v0, LX/1gx;

    iget-object v1, v0, LX/1gx;->A00:LX/3CQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3SA;->A04:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    :cond_0
    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 26

    move-object/from16 v2, p1

    iget-object v4, v2, LX/2sL;->A08:LX/1FR;

    invoke-static {v4}, LX/382;->A03(LX/1FR;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez v8, :cond_0

    sget-object v8, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_0
    iget-object v9, v6, LX/3SA;->A00:LX/1QX;

    const/16 v7, 0xbeb

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v3, v7}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/36Y;->A00:LX/36Y;

    const-string v0, "message_with_link_status"

    invoke-virtual {v1, v8, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/3SA;->A01:LX/2Xh;

    iget-object v0, v6, LX/3SA;->A06:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v8

    iget-object v3, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    move-object v9, v4

    move-object v10, v3

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/2Xh;->A00(LX/3QF;LX/1FR;LX/30h;J)LX/373;

    move-result-object v3

    iget-object v1, v6, LX/3SA;->A05:LX/2ng;

    const-string v0, "link_to_webview_status"

    :goto_0
    invoke-virtual {v1, v3, v0, v5}, LX/2ng;->A01(LX/373;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    invoke-virtual {v9, v3, v7}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v1, LX/36Y;->A00:LX/36Y;

    const-string/jumbo v0, "open_webview"

    invoke-virtual {v1, v8, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, LX/3SA;->A00(LX/2sL;)LX/373;

    move-result-object v3

    iget-object v1, v6, LX/3SA;->A05:LX/2ng;

    const-string v0, "link_to_webview"

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, LX/3SA;->A00(LX/2sL;)LX/373;

    move-result-object v3

    return-object v3

    :cond_3
    iget v0, v4, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_45

    iget-object v5, v6, LX/3SA;->A02:LX/2xn;

    iget-object v0, v6, LX/3SA;->A06:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v18

    iget-object v6, v4, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v6, :cond_11

    sget-object v6, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    if-nez v6, :cond_11

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_6

    iget-object v0, v6, LX/1Ee;->contextInfo_:LX/1FC;

    if-nez v0, :cond_5

    sget-object v0, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    if-eqz v0, :cond_44

    :cond_5
    iget-boolean v0, v0, LX/1FC;->isForwarded_:Z

    if-eqz v0, :cond_44

    :cond_6
    iget v0, v6, LX/1Ee;->headerType_:I

    invoke-static {v0}, LX/1xs;->A00(I)LX/1xs;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, LX/1xs;->A06:LX/1xs;

    :cond_7
    iget-object v0, v6, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_8
    :goto_3
    const/4 v11, 0x0

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Dl;

    iget v8, v9, LX/1Dl;->type_:I

    if-eqz v8, :cond_10

    if-eq v8, v10, :cond_f

    const/4 v0, 0x2

    if-ne v8, v0, :cond_10

    sget-object v8, LX/1xO;->A01:LX/1xO;

    :goto_5
    sget-object v0, LX/1xO;->A03:LX/1xO;

    if-eq v8, v0, :cond_43

    sget-object v0, LX/1xO;->A01:LX/1xO;

    if-ne v8, v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-nez v11, :cond_d

    iget-object v0, v5, LX/2xn;->A00:LX/2DE;

    invoke-static {v7, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/2DE;->A00:LX/31p;

    iget v0, v9, LX/1Dl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v10, v8, LX/31p;->A02:LX/2X5;

    iget-object v8, v9, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    move-object v0, v8

    if-nez v8, :cond_a

    sget-object v8, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_a
    iget-object v8, v8, LX/1CD;->name_:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_b
    iget-object v0, v0, LX/1CD;->paramsJson_:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v8

    if-eqz v8, :cond_d

    instance-of v0, v8, LX/1N2;

    if-eqz v0, :cond_e

    check-cast v8, LX/1N2;

    sget-object v0, LX/1xs;->A03:LX/1xs;

    if-ne v7, v0, :cond_d

    iget v0, v9, LX/1Dl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    if-nez v0, :cond_c

    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_c
    iget-object v0, v0, LX/1CD;->paramsJson_:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1N2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_d
    const/4 v11, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v8, LX/1N1;

    if-nez v0, :cond_d

    instance-of v0, v8, LX/1Mq;

    if-nez v0, :cond_8

    sget-object v0, LX/1xs;->A01:LX/1xs;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xs;->A05:LX/1xs;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xs;->A07:LX/1xs;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xs;->A03:LX/1xs;

    if-eq v7, v0, :cond_8

    sget-object v0, LX/1xs;->A02:LX/1xs;

    if-ne v7, v0, :cond_d

    goto/16 :goto_3

    :cond_f
    sget-object v8, LX/1xO;->A02:LX/1xO;

    goto :goto_5

    :cond_10
    sget-object v8, LX/1xO;->A03:LX/1xO;

    goto :goto_5

    :cond_11
    iget v0, v6, LX/1Ee;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1Ee;->contentText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/1Ee;->buttons_:LX/8c9;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Dl;

    iget v1, v7, LX/1Dl;->type_:I

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    sget-object v3, LX/1xO;->A01:LX/1xO;

    :goto_6
    sget-object v1, LX/1xO;->A01:LX/1xO;

    iget v0, v7, LX/1Dl;->bitField0_:I

    if-ne v3, v1, :cond_15

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    move-object v1, v0

    if-nez v0, :cond_13

    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_13
    iget v0, v0, LX/1CD;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-nez v1, :cond_14

    sget-object v1, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_14
    iget-object v0, v1, LX/1CD;->name_:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1Dl;->buttonText_:LX/1BH;

    if-nez v0, :cond_16

    sget-object v0, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    :cond_16
    iget-object v0, v0, LX/1BH;->displayText_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v7, LX/1Dl;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1Dl;->buttonId_:Ljava/lang/String;

    goto :goto_7

    :cond_17
    sget-object v3, LX/1xO;->A02:LX/1xO;

    goto :goto_6

    :cond_18
    sget-object v3, LX/1xO;->A03:LX/1xO;

    goto :goto_6

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x2

    if-gt v3, v0, :cond_43

    if-nez v11, :cond_43

    iget v0, v6, LX/1Ee;->headerType_:I

    invoke-static {v0}, LX/1xs;->A00(I)LX/1xs;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, LX/1xs;->A06:LX/1xs;

    :cond_1b
    const-string/jumbo v17, "payment_status"

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v11, "review_and_pay"

    invoke-static {v6, v11}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    const-string v10, "message_with_link_status"

    const-string/jumbo v9, "payment_method"

    const-string/jumbo v8, "review_order"

    const/4 v13, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_38

    if-nez v14, :cond_38

    invoke-static {v6, v8}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static/range {v18 .. v18}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2sL;->A0A:LX/30h;

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2xn;->A09:LX/35g;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v15, v5, LX/2xn;->A02:LX/1QX;

    const/16 v0, 0xa80

    sget-object v14, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v15, v14, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v13, v5, LX/2xn;->A07:LX/3SC;

    invoke-virtual {v13, v2}, LX/3SC;->A01(LX/2sL;)LX/1hS;

    move-result-object v22

    iget-wide v0, v2, LX/2sL;->A03:J

    iget-boolean v12, v2, LX/2sL;->A0L:Z

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-wide/from16 v23, v0

    move/from16 v25, v12

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v25}, LX/3SC;->A00(LX/3QF;LX/1FR;LX/30h;LX/1gx;JZ)LX/373;

    move-result-object v3

    :cond_1c
    :goto_8
    invoke-static {v6, v11}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v6, v8}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v6, v9}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v6, v10}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v9, v6, LX/1Ee;->contentText_:Ljava/lang/String;

    iget-object v8, v6, LX/1Ee;->footerText_:Ljava/lang/String;

    iget-object v0, v6, LX/1Ee;->buttons_:LX/8c9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Dl;

    iget v6, v12, LX/1Dl;->bitField0_:I

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v12, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    move-object v11, v0

    if-nez v0, :cond_1e

    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_1e
    iget v0, v0, LX/1CD;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    move-object v0, v11

    if-nez v11, :cond_1f

    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_1f
    iget-object v1, v0, LX/1CD;->name_:Ljava/lang/String;

    if-nez v11, :cond_20

    sget-object v11, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_20
    iget-object v0, v11, LX/1CD;->paramsJson_:Ljava/lang/String;

    new-instance v11, LX/3Bu;

    invoke-direct {v11, v1, v0}, LX/3Bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v1, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_26

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_27

    :cond_21
    iget-object v6, v12, LX/1Dl;->buttonId_:Ljava/lang/String;

    :goto_b
    iget-object v0, v12, LX/1Dl;->buttonText_:LX/1BH;

    if-nez v0, :cond_22

    sget-object v0, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    :cond_22
    iget-object v1, v0, LX/1BH;->displayText_:Ljava/lang/String;

    const/16 v19, 0x0

    iget v12, v12, LX/1Dl;->type_:I

    if-eqz v12, :cond_25

    const/4 v0, 0x1

    if-eq v12, v0, :cond_24

    const/4 v0, 0x2

    if-ne v12, v0, :cond_25

    sget-object v12, LX/1xO;->A01:LX/1xO;

    :goto_c
    sget-object v0, LX/1xO;->A01:LX/1xO;

    if-ne v12, v0, :cond_23

    const/16 v18, 0x2

    :goto_d
    new-instance v14, LX/2d6;

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/2d6;-><init>(LX/3Bu;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    sget-object v0, LX/1xO;->A02:LX/1xO;

    invoke-static {v12, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    goto :goto_d

    :cond_24
    sget-object v12, LX/1xO;->A02:LX/1xO;

    goto :goto_c

    :cond_25
    sget-object v12, LX/1xO;->A03:LX/1xO;

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    :cond_27
    if-eqz v11, :cond_1d

    if-nez v1, :cond_21

    iget-object v6, v11, LX/3Bu;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_28
    const/4 v11, 0x0

    goto :goto_a

    :cond_29
    invoke-static {v6, v9}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v18 .. v18}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/2sL;->A0A:LX/30h;

    invoke-static {v14}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v13

    iget-object v0, v5, LX/2xn;->A01:LX/2pP;

    iget-object v15, v5, LX/2xn;->A02:LX/1QX;

    invoke-static {v4}, LX/38E;->A03(LX/1FR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LX/37v;->A00(LX/1QX;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v4, LX/1FR;->bitField1_:I

    and-int/lit8 v16, v0, 0x8

    if-eqz v16, :cond_2e

    iget-object v0, v4, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez v0, :cond_2a

    sget-object v0, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_2a
    iget-object v0, v0, LX/1FO;->body_:LX/1BN;

    if-nez v0, :cond_2b

    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    :cond_2b
    iget-object v15, v0, LX/1BN;->text_:Ljava/lang/String;

    :cond_2c
    :goto_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {v3, v15, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "\n"

    invoke-static {v3, v0}, LX/5dh;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2d
    if-eqz v3, :cond_41

    iget-wide v0, v2, LX/2sL;->A03:J

    invoke-static {v14, v3, v0, v1}, LX/1gs;->A00(LX/30h;Ljava/lang/String;J)LX/1gs;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v0, v13, v4, v12}, LX/37M;->A01(LX/3QF;LX/1af;LX/1FR;Z)LX/46q;

    move-result-object v12

    goto/16 :goto_12

    :cond_2e
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_2f

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_2f
    iget-object v15, v0, LX/1Ee;->contentText_:Ljava/lang/String;

    goto :goto_e

    :cond_30
    iget-object v12, v5, LX/2xn;->A02:LX/1QX;

    const/16 v1, 0xbeb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v12, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6, v10}, LX/2xn;->A00(LX/1Ee;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v12, v5, LX/2xn;->A06:LX/2Xh;

    iget-object v3, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-wide/from16 v22, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v23}, LX/2Xh;->A00(LX/3QF;LX/1FR;LX/30h;J)LX/373;

    move-result-object v3

    iget-object v1, v5, LX/2xn;->A0B:LX/2ng;

    const-string v0, "link_to_webview_status"

    invoke-virtual {v1, v3, v0, v13}, LX/2ng;->A01(LX/373;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_31
    sget-object v0, LX/1xs;->A01:LX/1xs;

    if-ne v3, v0, :cond_32

    iget v1, v6, LX/1Ee;->headerCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    iget-object v12, v6, LX/1Ee;->header_:Ljava/lang/Object;

    check-cast v12, LX/1F8;

    iget-object v14, v5, LX/2xn;->A03:LX/3S9;

    iget-object v13, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    new-instance v3, LX/1hc;

    invoke-direct {v3, v13, v0, v1}, LX/1hc;-><init>(LX/30h;J)V

    iget-object v13, v14, LX/3S9;->A01:LX/2gc;

    invoke-virtual {v2}, LX/2sL;->A04()Z

    move-result v22

    iget-boolean v1, v2, LX/2sL;->A0L:Z

    iget v0, v2, LX/2sL;->A01:I

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move/from16 v21, v0

    move/from16 v23, v1

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v23}, LX/2gc;->A01(LX/1F8;LX/1hc;IZZ)V

    iget v1, v12, LX/1F8;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    iget-object v7, v12, LX/1F8;->contextInfo_:LX/1FC;

    :goto_f
    if-nez v7, :cond_1c

    sget-object v7, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    goto/16 :goto_8

    :cond_32
    sget-object v0, LX/1xs;->A03:LX/1xs;

    if-ne v3, v0, :cond_33

    iget v1, v6, LX/1Ee;->headerCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_33

    iget-object v12, v6, LX/1Ee;->header_:Ljava/lang/Object;

    check-cast v12, LX/1FB;

    iget-object v14, v5, LX/2xn;->A04:LX/3S4;

    iget-object v13, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    new-instance v3, LX/1hQ;

    invoke-direct {v3, v13, v0, v1}, LX/1hQ;-><init>(LX/30h;J)V

    iget-object v0, v14, LX/3S4;->A01:LX/2li;

    invoke-static {v2, v12, v3, v0}, LX/2li;->A00(LX/2sL;LX/1FB;LX/1hX;LX/2li;)V

    iget v0, v12, LX/1FB;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1c

    iget-object v7, v12, LX/1FB;->contextInfo_:LX/1FC;

    goto :goto_f

    :cond_33
    sget-object v0, LX/1xs;->A07:LX/1xs;

    if-ne v3, v0, :cond_34

    iget v0, v6, LX/1Ee;->headerCase_:I

    if-ne v0, v13, :cond_34

    iget-object v13, v6, LX/1Ee;->header_:Ljava/lang/Object;

    check-cast v13, LX/1F9;

    iget-object v12, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    new-instance v3, LX/1jQ;

    invoke-direct {v3, v12, v0, v1}, LX/1jQ;-><init>(LX/30h;J)V

    invoke-static {v2, v13, v3}, LX/2sL;->A01(LX/2sL;LX/1F9;LX/1hY;)V

    iget v0, v13, LX/1F9;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1c

    iget-object v7, v13, LX/1F9;->contextInfo_:LX/1FC;

    goto :goto_f

    :cond_34
    sget-object v0, LX/1xs;->A04:LX/1xs;

    if-ne v3, v0, :cond_36

    iget v1, v6, LX/1Ee;->headerCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_36

    iget-object v12, v6, LX/1Ee;->header_:Ljava/lang/Object;

    check-cast v12, LX/1Ev;

    iget-object v14, v4, LX/1FR;->locationMessage_:LX/1Ev;

    if-nez v14, :cond_35

    sget-object v14, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    :cond_35
    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    new-instance v3, LX/1hW;

    invoke-direct {v3, v13, v0, v1}, LX/1hW;-><init>(LX/30h;J)V

    iget-boolean v0, v2, LX/2sL;->A0L:Z

    invoke-static {v14, v3, v0}, LX/2y7;->A00(LX/1Ev;LX/1hW;Z)V

    iget v0, v12, LX/1Ev;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1c

    iget-object v7, v12, LX/1Ev;->contextInfo_:LX/1FC;

    goto :goto_f

    :cond_36
    sget-object v0, LX/1xs;->A05:LX/1xs;

    if-ne v3, v0, :cond_37

    iget v1, v6, LX/1Ee;->headerCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_37

    iget-object v13, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    iget-object v12, v6, LX/1Ee;->header_:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_10
    new-instance v3, LX/1gs;

    invoke-direct {v3, v13, v0, v1}, LX/1gs;-><init>(LX/30h;J)V

    const/high16 v0, 0x10000

    invoke-static {v12, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/373;->A1h(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_37
    sget-object v0, LX/1xs;->A02:LX/1xs;

    if-ne v3, v0, :cond_43

    iget-object v13, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    const-string v12, ""

    goto :goto_10

    :cond_38
    iget-object v0, v5, LX/2xn;->A07:LX/3SC;

    invoke-virtual {v0, v2}, LX/3SC;->A01(LX/2sL;)LX/1hS;

    move-result-object v3

    iget-object v0, v3, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v14, :cond_39

    iget-object v0, v3, LX/1gx;->A00:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v1, v0, LX/3CJ;->A02:Ljava/lang/String;

    const-string v0, "captured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string/jumbo v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_39
    iget-object v1, v5, LX/2xn;->A0C:LX/2sI;

    invoke-virtual {v1, v3}, LX/2sI;->A03(LX/46q;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v14, v1, LX/2sI;->A0D:LX/49C;

    const/16 v0, 0xc

    new-instance v13, LX/3gR;

    invoke-direct {v13, v3, v1, v0}, LX/3gR;-><init>(LX/46q;LX/2sI;I)V

    goto :goto_13

    :cond_3a
    iget-object v0, v5, LX/2xn;->A01:LX/2pP;

    move-object/from16 v16, v0

    invoke-static {v4}, LX/38E;->A03(LX/1FR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/37v;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1098

    invoke-virtual {v15, v14, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/37v;->A04:Ljava/util/Map;

    :goto_11
    invoke-static {v13, v0}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static/range {v16 .. v16}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/37v;->A01(LX/1FR;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/CharSequence;

    invoke-static {v14, v15, v13}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v13}, LX/5dh;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    :cond_3b
    if-eqz v14, :cond_42

    iget-wide v0, v2, LX/2sL;->A03:J

    invoke-static {v3, v14, v0, v1}, LX/1gs;->A00(LX/30h;Ljava/lang/String;J)LX/1gs;

    move-result-object v3

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/37M;->A00(LX/3QF;LX/1af;LX/35g;LX/1FR;LX/373;Z)LX/46q;

    move-result-object v12

    :goto_12
    if-eqz v12, :cond_1c

    iget-object v1, v5, LX/2xn;->A0A:LX/2YA;

    move-object v0, v12

    check-cast v0, LX/373;

    invoke-virtual {v1, v3, v0}, LX/2YA;->A00(LX/373;LX/373;)V

    iget-object v1, v5, LX/2xn;->A0C:LX/2sI;

    invoke-virtual {v1, v12}, LX/2sI;->A03(LX/46q;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v14, v1, LX/2sI;->A0D:LX/49C;

    const/16 v0, 0xb

    new-instance v13, LX/3gR;

    invoke-direct {v13, v12, v1, v0}, LX/3gR;-><init>(LX/46q;LX/2sI;I)V

    :goto_13
    invoke-interface {v14, v13}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_3c
    sget-object v0, LX/37v;->A03:Ljava/util/Map;

    goto :goto_11

    :cond_3d
    new-instance v0, LX/2OQ;

    invoke-direct {v0, v9, v8, v10}, LX/2OQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/373;->A1b(LX/2OQ;)V

    :cond_3e
    iget-object v0, v5, LX/2xn;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Pt;

    iget v1, v4, LX/1FR;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v6, v4, LX/1FR;->messageContextInfo_:LX/1Eb;

    if-nez v6, :cond_3f

    sget-object v6, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_3f
    :goto_14
    iget-object v12, v8, LX/3Pt;->A04:LX/1QX;

    iget-object v9, v8, LX/3Pt;->A00:LX/2tx;

    iget-object v11, v8, LX/3Pt;->A02:LX/31p;

    iget-object v0, v8, LX/3Pt;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Pz;

    iget-object v5, v2, LX/2sL;->A0A:LX/30h;

    iget-boolean v4, v2, LX/2sL;->A0J:Z

    iget-boolean v1, v2, LX/2sL;->A0K:Z

    iget-object v0, v8, LX/3Pt;->A06:LX/2zR;

    iget-object v13, v8, LX/3Pt;->A05:LX/48z;

    iget-object v10, v8, LX/3Pt;->A01:LX/38d;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v1

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v21}, LX/2uw;->A01(LX/2tx;LX/38d;LX/31p;LX/1QX;LX/48z;LX/3Pz;LX/1FC;LX/1Eb;LX/373;LX/30h;LX/2zR;ZZ)V

    return-object v3

    :cond_40
    const/4 v6, 0x0

    goto :goto_14

    :cond_41
    new-instance v0, LX/1zA;

    invoke-direct {v0, v1}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_42
    new-instance v0, LX/1zA;

    invoke-direct {v0, v1}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_43
    iget-object v3, v2, LX/2sL;->A0A:LX/30h;

    iget-wide v0, v2, LX/2sL;->A03:J

    invoke-static {v4, v3, v0, v1}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v3

    return-object v3

    :cond_44
    new-instance v0, LX/1zA;

    invoke-direct {v0, v1}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_45
    const/4 v3, 0x0

    return-object v3
.end method
