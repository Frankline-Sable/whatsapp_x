.class public final LX/1bq;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/2fO;

.field public final A01:LX/2ty;

.field public final A02:LX/32Z;

.field public final A03:LX/2sF;

.field public final A04:LX/38O;

.field public final A05:LX/2tc;

.field public final A06:LX/2t2;

.field public final A07:LX/2hM;


# direct methods
.method public constructor <init>(LX/2rn;LX/2fO;LX/2ty;LX/32Z;LX/32u;LX/2s9;LX/2sF;LX/38O;LX/2tc;LX/2t2;LX/2hM;LX/49C;)V
    .locals 15

    const/4 v1, 0x1

    move-object/from16 v9, p1

    move-object/from16 v12, p12

    invoke-static {v9, v1, v12}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static {v10, v11, v5, v4, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    invoke-static {v3, v2}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v13, v1, [I

    const/4 v14, 0x0

    const/16 v0, 0x100

    aput v0, v13, v14

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object v5, p0, LX/1bq;->A01:LX/2ty;

    iput-object v4, p0, LX/1bq;->A02:LX/32Z;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1bq;->A00:LX/2fO;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bq;->A04:LX/38O;

    iput-object v6, p0, LX/1bq;->A05:LX/2tc;

    iput-object v7, p0, LX/1bq;->A03:LX/2sF;

    iput-object v3, p0, LX/1bq;->A06:LX/2t2;

    iput-object v2, p0, LX/1bq;->A07:LX/2hM;

    return-void
.end method


# virtual methods
.method public A01(LX/38n;I)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x100

    move/from16 v1, p2

    if-ne v1, v0, :cond_7

    invoke-virtual {v8}, LX/38n;->A0k()LX/38n;

    move-result-object v0

    iget-object v2, v0, LX/38n;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const-string v0, "UNSUPPORTED TYPE OF NEWSLETTER NOTIFICATION"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "notification"

    invoke-static {v8, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "is_sender"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    const/4 v14, 0x0

    const-string/jumbo v12, "true"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v8 .. v14}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v1, 0x7c

    invoke-static {v8, v1}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6rA;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x7d

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v9

    const-wide/16 v11, 0x1

    move-wide v13, v11

    invoke-static/range {v8 .. v14}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    iget-object v2, v2, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1aK;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1bq;->A01:LX/2ty;

    invoke-static {v1, v2}, LX/5cR;->A02(LX/2ty;LX/1af;)V

    iget-object v0, v0, LX/1bq;->A05:LX/2tc;

    invoke-virtual {v0, v2}, LX/2tc;->A05(LX/1aK;)V

    return-void

    :sswitch_1
    const-string v5, "metadata"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "notification"

    invoke-static {v8, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0xc0

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    invoke-static {v8, v1, v5}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1qO;

    const/16 v1, 0xc1

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "live_updates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "notification"

    invoke-static {v8, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x8f

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const-string v1, "messages"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6qz;

    const/16 v1, 0x90

    invoke-static {v8, v1}, LX/39E;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6rA;

    iget-object v4, v1, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v4, LX/1aK;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6qz;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x3e8

    mul-long/2addr v6, v1

    iget-object v2, v0, LX/1bq;->A06:LX/2t2;

    iget-object v0, v3, LX/6qz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qB;

    iget-object v3, v2, LX/2t2;->A0B:LX/2oU;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/2oU;->A01(LX/1aK;LX/1qB;JZ)V

    goto :goto_0

    :sswitch_3
    const-string v4, "message_delivery_updates"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v1, "notification"

    invoke-static {v8, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x91

    invoke-static {v8, v1}, LX/39E;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rA;

    const-string v2, "messages"

    const-string v1, "message"

    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x92

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v12

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x12c

    move-object v11, v8

    invoke-static/range {v11 .. v17}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    iget-object v10, v3, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v10, LX/1aK;

    invoke-static {v10}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qB;

    iget-object v2, v1, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rA;

    iget-object v1, v2, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    iget-object v1, v2, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v1, v0, LX/1bq;->A03:LX/2sF;

    invoke-virtual {v1, v10, v5, v6}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v2

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NewsletterNotificationHandler/Unexpectedly failed to find message to remove for serverId: "

    invoke-static {v1, v2, v5, v6}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v0, LX/1bq;->A00:LX/2fO;

    sget-object v1, LX/1x5;->A06:LX/1x5;

    :goto_2
    invoke-virtual {v2, v1, v7}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    cmp-long v1, v3, v14

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NewsletterNotificationHandler/Unexpectedly failed to find message to add for serverId: "

    invoke-static {v1, v2, v5, v6}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v0, LX/1bq;->A00:LX/2fO;

    sget-object v1, LX/1x5;->A05:LX/1x5;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NewsletterNotificationHandler/messageDeliveryUpdatesProcessNotification - Unknown issue type: "

    invoke-static {v1, v2, v3, v4}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1

    :sswitch_4
    const-string v7, "join"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "notification"

    invoke-static {v8, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x87

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const-string v5, "metadata"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1qO;

    const/16 v1, 0x88

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "leave"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "notification"

    invoke-static {v8, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x8b

    invoke-static {v8, v1}, LX/39E;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6rA;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x8c

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v9

    const-wide/16 v11, 0x1

    move-wide v13, v11

    invoke-static/range {v8 .. v14}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    iget-object v3, v2, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aK;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1bq;->A01:LX/2ty;

    invoke-static {v1, v3}, LX/5cR;->A02(LX/2ty;LX/1af;)V

    iget-object v2, v0, LX/1bq;->A02:LX/32Z;

    sget-object v1, LX/1wc;->A03:LX/1wc;

    invoke-virtual {v2, v1, v3}, LX/32Z;->A08(LX/1wc;LX/1aK;)V

    iget-object v0, v0, LX/1bq;->A04:LX/38O;

    invoke-virtual {v0, v3}, LX/38O;->A0A(LX/1af;)V

    return-void

    :goto_3
    :try_start_0
    invoke-static {v8, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0xc2

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v8, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rA;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc3

    invoke-static {v8, v2, v1}, LX/39E;->A0L(LX/38n;[Ljava/lang/String;I)V

    iget-object v3, v3, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aK;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1bq;->A01:LX/2ty;

    invoke-static {v1, v3}, LX/5cR;->A02(LX/2ty;LX/1af;)V

    iget-object v5, v0, LX/1bq;->A04:LX/38O;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/38O;->A06:LX/2ty;

    invoke-virtual {v1, v3, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    instance-of v1, v2, LX/1O3;

    if-eqz v1, :cond_6

    check-cast v2, LX/1O3;

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2, v3, v6}, LX/38O;->A06(LX/1O3;LX/1aK;LX/1qO;)LX/1O3;

    move-result-object v2

    goto :goto_5

    :cond_5
    iget-object v0, v0, LX/1bq;->A07:LX/2hM;

    invoke-virtual {v0, v10, v9, v8}, LX/2hM;->A01(LX/1aK;Ljava/util/List;Ljava/util/List;)V

    return-void

    :goto_4
    :try_start_1
    invoke-static {v8, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v1, 0x89

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v8, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rA;

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8a

    invoke-static {v8, v2, v1}, LX/39E;->A0L(LX/38n;[Ljava/lang/String;I)V

    iget-object v3, v3, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v3, LX/1aK;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1bq;->A04:LX/38O;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6}, LX/38O;->A07(LX/1aK;LX/1qO;)LX/1O3;

    move-result-object v2

    iget-object v1, v0, LX/1bq;->A06:LX/2t2;

    invoke-virtual {v1, v3}, LX/2t2;->A01(LX/1aK;)V

    :goto_5
    const/4 v1, 0x1

    new-array v1, v1, [LX/1O3;

    aput-object v2, v1, v4

    invoke-static {v1}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/1bq;->A02:LX/32Z;

    invoke-virtual {v0, v1}, LX/32Z;->A0A(Ljava/util/List;)V

    invoke-virtual {v5, v1}, LX/38O;->A0B(Ljava/util/List;)V

    return-void

    :cond_6
    const-string v0, "NewsletterNotificationHandler/failed to find metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_0
        -0x1ad284d1 -> :sswitch_1
        -0x17d07389 -> :sswitch_2
        -0x2e9ff49 -> :sswitch_3
        0x31dd2a -> :sswitch_4
        0x6214eb7 -> :sswitch_5
    .end sparse-switch
.end method
