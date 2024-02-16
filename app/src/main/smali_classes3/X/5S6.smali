.class public LX/5S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3dM;

.field public final A02:LX/32w;

.field public final A03:LX/2ty;

.field public final A04:LX/2RT;

.field public final A05:LX/1QX;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/32w;LX/2ty;LX/2RT;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5S6;->A06:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5S6;->A07:Ljava/util/Map;

    iput-object p6, p0, LX/5S6;->A05:LX/1QX;

    iput-object p4, p0, LX/5S6;->A03:LX/2ty;

    iput-object p1, p0, LX/5S6;->A01:LX/3dM;

    iput-object p2, p0, LX/5S6;->A00:LX/3dM;

    iput-object p3, p0, LX/5S6;->A02:LX/32w;

    iput-object p5, p0, LX/5S6;->A04:LX/2RT;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/5gK;)LX/42s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5S6;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5S6;->A01()V

    :cond_0
    iget v0, p1, LX/5gK;->A01:I

    invoke-static {v1, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()V
    .locals 10

    iget-object v4, p0, LX/5S6;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const v3, 0x7f0b164f

    const v2, 0x7f120d21

    const v1, 0x7f080b36

    const/4 v9, 0x0

    new-instance v0, LX/5gK;

    invoke-direct {v0, v9, v3, v2, v1}, LX/5gK;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0b1687

    const v2, 0x7f120d2b

    const v1, 0x7f080b38

    const/4 v8, 0x1

    new-instance v0, LX/5gK;

    invoke-direct {v0, v8, v3, v2, v1}, LX/5gK;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/5S6;->A05:LX/1QX;

    const/16 v0, 0x648

    invoke-virtual {v6, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const v3, 0x7f0b169b

    const v2, 0x7f120d2f

    const v1, 0x7f080b3a

    new-instance v0, LX/5gK;

    invoke-direct {v0, v7, v3, v2, v1}, LX/5gK;-><init>(IIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    iget-object v4, p0, LX/5S6;->A07:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/5S6;->A02:LX/32w;

    new-instance v0, LX/5pP;

    invoke-direct {v0, v2}, LX/5pP;-><init>(LX/32w;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5pQ;

    invoke-direct {v0, v2}, LX/5pQ;-><init>(LX/32w;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/5S6;->A03:LX/2ty;

    iget-object v1, p0, LX/5S6;->A04:LX/2RT;

    new-instance v0, LX/5pR;

    invoke-direct {v0, v2, v1, v6}, LX/5pR;-><init>(LX/2ty;LX/2RT;LX/1QX;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3JD;

    invoke-direct {v0, v2}, LX/3JD;-><init>(LX/2ty;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
