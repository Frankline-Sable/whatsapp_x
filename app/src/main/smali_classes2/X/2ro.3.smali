.class public abstract LX/2ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/2fQ;
    .locals 2

    instance-of v0, p0, LX/1Nb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Nb;

    iget-object v0, v0, LX/1Nb;->A04:LX/2sW;

    invoke-virtual {v0, p1}, LX/2sW;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fQ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1NZ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2ro;

    invoke-virtual {v0, p1}, LX/2ro;->A00(Lcom/whatsapp/jid/UserJid;)LX/2fQ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/1NY;

    invoke-direct {v0}, LX/1NY;-><init>()V

    return-object v0
.end method

.method public A01()V
    .locals 9

    instance-of v0, p0, LX/1Nb;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/1Nb;

    iget-object v7, v8, LX/1Nb;->A04:LX/2sW;

    invoke-virtual {v7}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1NW;

    iget-object v1, v8, LX/1Nb;->A00:LX/2tS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/1NW;->A01:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/1NW;->A08:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/2sW;->A03(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1NZ;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Na;

    iget-object v0, v0, LX/1Na;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ro;

    invoke-virtual {v0}, LX/2ro;->A01()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A02(LX/2fQ;)V
    .locals 2

    instance-of v0, p0, LX/1Nb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Nb;

    check-cast p1, LX/1NX;

    iget-object v1, v0, LX/1Nb;->A04:LX/2sW;

    iget-object v0, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2sW;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1NZ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A00:Ljava/util/Map;

    iget v0, p1, LX/2fQ;->A00:I

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2ro;

    invoke-virtual {v0, p1}, LX/2ro;->A02(LX/2fQ;)V

    return-void
.end method

.method public A03(LX/2fQ;)V
    .locals 3

    instance-of v0, p0, LX/1Nb;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Nb;

    check-cast p1, LX/1NX;

    iget-object v0, v1, LX/1Nb;->A04:LX/2sW;

    invoke-virtual {v0, p1}, LX/2sW;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1Nb;->A01:LX/2Ix;

    iget-object v0, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Ix;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1NZ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A00:Ljava/util/Map;

    iget v0, p1, LX/2fQ;->A00:I

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2ro;

    invoke-virtual {v0, p1}, LX/2ro;->A03(LX/2fQ;)V

    return-void
.end method

.method public A04(LX/2fQ;LX/17P;)V
    .locals 6

    instance-of v0, p0, LX/1Nb;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1Nb;

    check-cast p1, LX/1NW;

    invoke-virtual {v3, p1}, LX/1Nb;->A07(LX/1NW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v4, p1, LX/1NW;->A02:Ljava/lang/String;

    sget-object v2, LX/2w1;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v5, LX/6fS;

    invoke-direct {v5, v2}, LX/6fS;-><init>([B)V

    invoke-static {p2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Dm;

    iget v2, v4, LX/1Dm;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, LX/1Dm;->bitField0_:I

    iput-object v5, v4, LX/1Dm;->conversionData_:LX/7zi;

    iget-object v5, p1, LX/1NW;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1Dm;

    iget v2, v4, LX/1Dm;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, LX/1Dm;->bitField0_:I

    iput-object v5, v4, LX/1Dm;->conversionSource_:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, LX/1NW;->A01:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {p2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dm;

    iget v0, v1, LX/1Dm;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dm;->bitField0_:I

    iput v2, v1, LX/1Dm;->conversionDelaySeconds_:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Nb;->A02:LX/2hr;

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/1NZ;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A00:Ljava/util/Map;

    iget v0, p1, LX/2fQ;->A00:I

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2ro;

    invoke-virtual {v0, p1, p2}, LX/2ro;->A04(LX/2fQ;LX/17P;)V

    return-void

    :cond_1
    iget-object v2, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Nb;->A02:LX/2hr;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/2hr;->A01(LX/1af;I)V

    :cond_2
    return-void
.end method

.method public A05(LX/2fQ;LX/373;)V
    .locals 3

    instance-of v0, p0, LX/1Nb;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1Nb;

    check-cast p1, LX/1NW;

    invoke-virtual {v1, p1}, LX/1Nb;->A07(LX/1NW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p2, LX/373;->A0L:LX/2fQ;

    iget-object v2, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/1Nb;->A02:LX/2hr;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/2hr;->A01(LX/1af;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/1Nb;->A02:LX/2hr;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1NZ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Na;

    iget-object v1, v0, LX/1Na;->A00:Ljava/util/Map;

    iget v0, p1, LX/2fQ;->A00:I

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2ro;

    invoke-virtual {v0, p1, p2}, LX/2ro;->A05(LX/2fQ;LX/373;)V

    return-void
.end method
