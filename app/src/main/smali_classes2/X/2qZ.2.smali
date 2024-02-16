.class public final LX/2qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/2e0;

.field public final A02:LX/2Yn;

.field public final A03:LX/32w;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/49C;

.field public final A07:LX/8VC;

.field public volatile A08:LX/3dS;


# direct methods
.method public constructor <init>(LX/2e0;LX/2Yn;LX/32w;LX/2tS;LX/1QX;LX/49C;LX/8VC;)V
    .locals 2

    invoke-static {p4, p5, p6, p3, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p1}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2qZ;->A04:LX/2tS;

    iput-object p5, p0, LX/2qZ;->A05:LX/1QX;

    iput-object p6, p0, LX/2qZ;->A06:LX/49C;

    iput-object p3, p0, LX/2qZ;->A03:LX/32w;

    iput-object p2, p0, LX/2qZ;->A02:LX/2Yn;

    iput-object p7, p0, LX/2qZ;->A07:LX/8VC;

    iput-object p1, p0, LX/2qZ;->A01:LX/2e0;

    const/4 v1, 0x0

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2qZ;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public final A00(Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;
    .locals 5

    iget-object v4, p0, LX/2qZ;->A00:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LX/2qZ;->A02(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/2qZ;->A02:LX/2Yn;

    invoke-virtual {v0}, LX/2Yn;->A00()Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mu;

    iget-object v1, v0, LX/2mu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2qZ;->A03(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2qZ;->A03:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, LX/2qZ;->A08:LX/3dS;

    :cond_2
    invoke-virtual {p0, v3}, LX/2qZ;->A02(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {v4, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final A01()V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2qZ;->A00(Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2qZ;->A05:LX/1QX;

    const/16 v1, 0x1141

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2qZ;->A01:LX/2e0;

    new-instance v6, LX/2CP;

    invoke-direct {v6, v0}, LX/2CP;-><init>(LX/2e0;)V

    iget-object v2, v6, LX/2CP;->A00:LX/2e0;

    iget-object v1, v2, LX/2e0;->A04:LX/2tS;

    iget-object v0, v2, LX/2e0;->A05:LX/32u;

    new-instance v5, LX/2IG;

    invoke-direct {v5, v1, v0}, LX/2IG;-><init>(LX/2tS;LX/32u;)V

    new-instance v4, LX/3bh;

    invoke-direct {v4}, LX/3bh;-><init>()V

    new-instance v3, LX/2MY;

    invoke-direct {v3, v4, v6, v2}, LX/2MY;-><init>(LX/3bh;LX/2CP;LX/2e0;)V

    iget-object v6, v5, LX/2IG;->A01:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    new-instance v2, LX/1ro;

    invoke-direct {v2, v9, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/1rq;

    invoke-direct {v0, v2, v1}, LX/1rq;-><init>(LX/1ro;I)V

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(LX/1rq;)V

    const/16 v10, 0x18b

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v8

    new-instance v1, LX/2IF;

    invoke-direct {v1, v3, v5}, LX/2IF;-><init>(LX/2MY;LX/2IG;)V

    const/4 v0, 0x2

    new-instance v7, LX/1sF;

    invoke-direct {v7, v2, v1, v0}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    const/4 v0, 0x0

    new-instance v3, LX/4D1;

    invoke-direct {v3, p0, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2qZ;->A06:LX/49C;

    const/4 v1, 0x2

    new-instance v0, LX/4C0;

    invoke-direct {v0, v2, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z
    .locals 11

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    const/4 v9, 0x0

    iget-wide v3, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    iget-object v1, p0, LX/2qZ;->A05:LX/1QX;

    const/16 v0, 0x1141

    invoke-static {v1, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v0, p0, LX/2qZ;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_1
    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_2
    cmp-long v0, v1, v7

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_7

    invoke-static {p1}, LX/20Q;->A00(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    iget-object v0, v0, LX/2mu;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, LX/2qZ;->A03(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v10

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m0;

    iget-object v0, v0, LX/2m0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_7
    return v10
.end method

.method public final A03(Ljava/util/Collection;)Z
    .locals 9

    iget-object v0, p0, LX/2qZ;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, p1}, LX/2gt;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v6, p0, LX/2qZ;->A01:LX/2e0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/1af;

    invoke-static {v1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2e0;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A06:I

    if-ltz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2e0;->A02:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_1
    if-eqz v5, :cond_3

    :cond_2
    return v7

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
