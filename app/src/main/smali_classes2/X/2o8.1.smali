.class public LX/2o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2Ig;

.field public final A02:LX/372;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/35t;

.field public final A06:LX/3WQ;


# direct methods
.method public constructor <init>(LX/32w;LX/2Ig;LX/372;LX/2tS;LX/2pP;LX/35t;LX/3WQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2o8;->A04:LX/2pP;

    iput-object p4, p0, LX/2o8;->A03:LX/2tS;

    iput-object p1, p0, LX/2o8;->A00:LX/32w;

    iput-object p3, p0, LX/2o8;->A02:LX/372;

    iput-object p6, p0, LX/2o8;->A05:LX/35t;

    iput-object p7, p0, LX/2o8;->A06:LX/3WQ;

    iput-object p2, p0, LX/2o8;->A01:LX/2Ig;

    return-void
.end method

.method public static A21()LX/2o8;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/3H7;

    iget-object v0, v1, LX/3H7;->A5t:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o8;

    return-object v0
.end method


# virtual methods
.method public A00(LX/3dS;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/2o8;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2o8;->A06:LX/3WQ;

    const-class v0, LX/1af;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/2Sx;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2o8;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1208d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/2o8;->A03:LX/2tS;

    invoke-virtual {v0, v3, v4}, LX/2tS;->A0H(J)J

    move-result-wide v1

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/5d4;->A00(JJ)I

    move-result v3

    const/4 v0, 0x6

    const/4 v5, 0x1

    if-gt v3, v0, :cond_4

    if-nez v3, :cond_2

    const v6, 0x7f1208e4

    :goto_0
    iget-object v4, p0, LX/2o8;->A05:LX/35t;

    invoke-static {v4, v1, v2}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2o8;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v5, v6}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v3, v5, :cond_3

    const v6, 0x7f1208e8

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    const v6, 0x7f1208e2

    goto :goto_0

    :pswitch_1
    const v6, 0x7f1208e0

    goto :goto_0

    :pswitch_2
    const v6, 0x7f1208e5

    goto :goto_0

    :pswitch_3
    const v6, 0x7f1208e6

    goto :goto_0

    :pswitch_4
    const v6, 0x7f1208e3

    goto :goto_0

    :pswitch_5
    const v6, 0x7f1208df

    goto :goto_0

    :pswitch_6
    const v6, 0x7f1208e1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2o8;->A05:LX/35t;

    invoke-static {v0, v3, v1, v2}, LX/39C;->A04(LX/35t;IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2o8;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1208e7

    invoke-static {v1, v2, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A01(LX/3dS;)Ljava/lang/String;
    .locals 11

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v1

    const/4 v6, 0x1

    iget-object v4, p0, LX/2o8;->A06:LX/3WQ;

    const-class v0, LX/1af;

    if-eqz v1, :cond_5

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1af;

    invoke-static {v4, v2}, LX/3WQ;->A00(LX/3WQ;Ljava/lang/Object;)LX/2Sx;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2Sx;->A05:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KG;

    iget-wide v4, v0, LX/2KG;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KG;

    iget-wide v1, v0, LX/2KG;->A01:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KG;

    iget v7, v0, LX/2KG;->A00:I

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x61a8

    add-long/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/1af;

    new-instance v4, LX/2KH;

    invoke-direct {v4, v8, v7}, LX/2KH;-><init>(LX/1af;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v8}, LX/3WQ;->A02(LX/1af;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-eq v0, v7, :cond_7

    new-instance v4, LX/2KH;

    invoke-direct {v4, v2, v0}, LX/2KH;-><init>(LX/1af;I)V

    :goto_1
    iget-object v1, p0, LX/2o8;->A00:LX/32w;

    iget-object v0, v4, LX/2KH;->A01:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v1, p0, LX/2o8;->A02:LX/372;

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/372;->A0A(LX/1af;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/372;->A0P(LX/3dS;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v4, LX/2KH;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2o8;->A04:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f1208ef

    :goto_2
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/2o8;->A05:LX/35t;

    invoke-static {v0, v5, v1, v4}, LX/35t;->A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v0, v6, :cond_7

    iget-object v0, p0, LX/2o8;->A04:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f1208f0

    goto :goto_2

    :cond_5
    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v4, v0, v3}, LX/3WQ;->A02(LX/1af;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2o8;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1208dd

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v0, v6, :cond_7

    iget-object v0, p0, LX/2o8;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1208de

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public A02(LX/3dS;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LX/2o8;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2o8;->A06:LX/3WQ;

    const-class v2, LX/1af;

    invoke-static {p1, v2}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iget-object v1, v1, LX/3WQ;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sx;

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {p1, v2}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sx;

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/2Sx;->A04:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/2o8;->A03:LX/2tS;

    invoke-virtual {v0, v3, v4}, LX/2tS;->A0H(J)J

    move-result-wide v2

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v4

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-gt v4, v1, :cond_3

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    :cond_1
    iget-object v1, p0, LX/2o8;->A05:LX/35t;

    invoke-static {v1, v2, v3}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/gbwhatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v3, v0, LX/2Sx;->A04:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2o8;->A05:LX/35t;

    invoke-static {v0, v4, v2, v3}, LX/39C;->A04(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
