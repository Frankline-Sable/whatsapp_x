.class public final LX/2jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Pc;

.field public final A01:LX/3LI;

.field public final A02:LX/32w;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/2tq;

.field public final A06:LX/3Pk;

.field public final A07:LX/48z;

.field public final A08:LX/2b5;

.field public final A09:LX/37b;

.field public final A0A:LX/1Nj;


# direct methods
.method public constructor <init>(LX/5Pc;LX/3LI;LX/32w;LX/2tS;LX/2pP;LX/2tq;LX/3Pk;LX/48z;LX/2b5;LX/37b;LX/1Nj;)V
    .locals 1

    invoke-static {p2, p5, p4, p11, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p6}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0, p7}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jX;->A01:LX/3LI;

    iput-object p5, p0, LX/2jX;->A04:LX/2pP;

    iput-object p4, p0, LX/2jX;->A03:LX/2tS;

    iput-object p11, p0, LX/2jX;->A0A:LX/1Nj;

    iput-object p1, p0, LX/2jX;->A00:LX/5Pc;

    iput-object p10, p0, LX/2jX;->A09:LX/37b;

    iput-object p9, p0, LX/2jX;->A08:LX/2b5;

    iput-object p6, p0, LX/2jX;->A05:LX/2tq;

    iput-object p3, p0, LX/2jX;->A02:LX/32w;

    iput-object p8, p0, LX/2jX;->A07:LX/48z;

    iput-object p7, p0, LX/2jX;->A06:LX/3Pk;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;LX/1w6;)V
    .locals 4

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/2jX;->A01(LX/1af;LX/1w6;J)V

    iget-object v2, p0, LX/2jX;->A01:LX/3LI;

    invoke-virtual {v2, p1, v0, v1, v3}, LX/3LI;->A04(LX/1af;JZ)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2jX;->A0A:LX/1Nj;

    invoke-virtual {v0, p1}, LX/1Nj;->A0d(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    :goto_0
    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jX;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/3LI;->A0M(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final A01(LX/1af;LX/1w6;J)V
    .locals 25

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v16, 0x0

    cmp-long v4, p3, v16

    const/4 v15, 0x0

    const/16 v24, 0x3

    if-eqz v4, :cond_0

    const/4 v15, 0x1

    const/16 v24, 0x2

    :cond_0
    move-object/from16 v6, p0

    iget-object v1, v6, LX/2jX;->A09:LX/37b;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v23, 0x0

    if-eq v5, v9, :cond_1

    const/16 v23, 0x2

    if-eq v5, v8, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/16 v23, 0x4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/16 v23, 0x3

    :cond_1
    const/16 v20, 0x0

    move-object/from16 v22, v20

    move-object/from16 v10, p1

    move-object/from16 v19, v10

    move-object/from16 v21, v20

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/37b;->A0B(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v4, :cond_11

    const-wide/16 v11, -0x1

    cmp-long v0, p3, v11

    if-nez v0, :cond_10

    const-wide/16 v2, -0x1

    :cond_2
    :goto_0
    iget-object v1, v6, LX/2jX;->A00:LX/5Pc;

    iput-wide v2, v1, LX/5Pc;->A03:J

    new-instance v4, LX/1V0;

    invoke-direct {v4}, LX/1V0;-><init>()V

    iget-object v0, v6, LX/2jX;->A06:LX/3Pk;

    invoke-static {v0, v10}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_0

    :goto_1
    iput-object v0, v4, LX/1V0;->A03:Ljava/lang/Integer;

    iput-object v7, v4, LX/1V0;->A04:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v4, LX/1V0;->A05:Ljava/lang/Long;

    const/4 v14, 0x2

    if-eqz v15, :cond_f

    move-object v0, v7

    :goto_2
    iput-object v0, v4, LX/1V0;->A00:Ljava/lang/Integer;

    if-eqz v15, :cond_4

    iput-object v7, v4, LX/1V0;->A01:Ljava/lang/Integer;

    :cond_4
    iput-object v7, v4, LX/1V0;->A02:Ljava/lang/Integer;

    invoke-static {v10}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v12, v6, LX/2jX;->A05:LX/2tq;

    move-object v5, v10

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v5}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    invoke-static {v12, v5}, LX/2tq;->A00(LX/2tq;LX/1aX;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V0;->A06:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1V0;->A02:Ljava/lang/Integer;

    :goto_3
    instance-of v0, v10, LX/1aK;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1V0;->A02:Ljava/lang/Integer;

    :cond_5
    iget-object v5, v6, LX/2jX;->A07:LX/48z;

    invoke-interface {v5, v4}, LX/48z;->BZF(LX/3dR;)V

    if-eqz v7, :cond_d

    iget-object v7, v6, LX/2jX;->A05:LX/2tq;

    invoke-static {v10}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-static {v7, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v4, v7, LX/2tq;->A03:LX/32w;

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_4
    if-nez v13, :cond_7

    iget-object v0, v6, LX/2jX;->A02:LX/32w;

    invoke-virtual {v0, v10}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    if-nez v4, :cond_8

    if-eqz v9, :cond_9

    :cond_8
    cmp-long v0, v2, v16

    if-nez v0, :cond_c

    new-instance v2, LX/1R5;

    invoke-direct {v2}, LX/1R5;-><init>()V

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1R5;->A00:Ljava/lang/String;

    :goto_5
    invoke-interface {v5, v2}, LX/48z;->BZG(LX/3dR;)V

    :cond_9
    if-eqz v15, :cond_b

    if-eqz v13, :cond_a

    iget-object v5, v6, LX/2jX;->A08:LX/2b5;

    move-object v4, v10

    check-cast v4, LX/1aQ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2b5;->A01:LX/1QX;

    const/16 v2, 0x147d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/1SW;

    invoke-direct {v2}, LX/1SW;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SW;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2b5;->A00:LX/2rJ;

    invoke-virtual {v0, v4}, LX/2rJ;->A00(LX/1aQ;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1SW;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2b5;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_a
    :goto_6
    invoke-virtual {v1, v10, v8}, LX/5Pc;->A00(LX/1af;I)V

    return-void

    :cond_b
    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    new-instance v2, LX/1S4;

    invoke-direct {v2}, LX/1S4;-><init>()V

    iput-object v11, v2, LX/1S4;->A00:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1S4;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_2
    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v13, p3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p3, v0

    sget-object v12, LX/25r;->A00:[I

    array-length v11, v12

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_2

    aget v0, v12, v4

    int-to-long v2, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v13, v2

    if-ltz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
