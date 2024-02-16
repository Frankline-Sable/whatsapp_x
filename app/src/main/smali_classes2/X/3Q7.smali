.class public LX/3Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/32w;

.field public final A03:LX/372;

.field public final A04:LX/32m;

.field public final A05:LX/2tq;

.field public final A06:LX/3QB;

.field public final A07:LX/49C;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/32m;LX/2tq;LX/3QB;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/3Q7;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/3Q7;->A07:LX/49C;

    iput-object p1, p0, LX/3Q7;->A02:LX/32w;

    iput-object p2, p0, LX/3Q7;->A03:LX/372;

    iput-object p3, p0, LX/3Q7;->A04:LX/32m;

    iput-object p5, p0, LX/3Q7;->A06:LX/3QB;

    iput-object p4, p0, LX/3Q7;->A05:LX/2tq;

    return-void
.end method

.method public static A00(LX/1af;Ljava/util/List;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42s;

    invoke-interface {v0, p0}, LX/42s;->AwZ(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A01(LX/1af;)LX/3dS;
    .locals 4

    iget-object v0, p0, LX/3Q7;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v2, p0, LX/3Q7;->A03:LX/372;

    iget-object v1, v3, LX/3dS;->A0I:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/1aP;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3dS;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Q7;->A07:LX/49C;

    const/16 v0, 0x28

    invoke-static {v1, p0, v3, p1, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-object v3
.end method

.method public A02()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/3Q7;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3Q7;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LX/3Q7;->A00:Ljava/util/List;

    iget-object v0, p0, LX/3Q7;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0d(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/3Q7;->A00:Ljava/util/List;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/3Q7;->A04:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {p0, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A04()Ljava/util/Map;
    .locals 9

    iget-object v5, p0, LX/3Q7;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/3Q7;->A01:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/3Q7;->A02()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LX/3Q7;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v7

    iget-object v1, p0, LX/3Q7;->A01:Ljava/util/Map;

    const-class v6, LX/1af;

    invoke-virtual {v7, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dS;->A0E()J

    move-result-wide v3

    invoke-virtual {v7}, LX/3dS;->A0E()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v6}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Q7;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/3Q7;->A04:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v0, p0, LX/3Q7;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Q7;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/3Q7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/3Q7;->A01:Ljava/util/Map;

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
