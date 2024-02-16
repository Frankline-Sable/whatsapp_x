.class public abstract LX/6QJ;
.super LX/7jr;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7Ps;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7jr;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6QJ;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/6QJ;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ct;

    iget-object v1, v2, LX/7Ct;->A01:LX/8YN;

    iget-object v0, v2, LX/7Ct;->A00:LX/8Qu;

    invoke-interface {v1, v0}, LX/8YN;->Bay(LX/8Qu;)V

    iget-object v0, v2, LX/7Ct;->A02:LX/48y;

    invoke-interface {v1, v0}, LX/8YN;->BbA(LX/48y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6QJ;->A01:LX/7Ps;

    return-void
.end method

.method public A01(LX/7Ps;Z)V
    .locals 1

    iput-object p1, p0, LX/6QJ;->A01:LX/7Ps;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6QJ;->A00:Landroid/os/Handler;

    return-void
.end method

.method public final A03(LX/8YN;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/6QJ;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7XC;->A01(Z)V

    new-instance v4, LX/7jq;

    invoke-direct {v4, p0, p2}, LX/7jq;-><init>(LX/6QJ;Ljava/lang/Object;)V

    new-instance v3, LX/7jt;

    invoke-direct {v3, p0, p2}, LX/7jt;-><init>(LX/6QJ;Ljava/lang/Object;)V

    new-instance v0, LX/7Ct;

    invoke-direct {v0, v4, p1, v3}, LX/7Ct;-><init>(LX/8Qu;LX/8YN;LX/48y;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6QJ;->A00:Landroid/os/Handler;

    move-object v0, p1

    check-cast v0, LX/7jr;

    iget-object v1, v0, LX/7jr;->A03:LX/7Za;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7XC;->A01(Z)V

    iget-object v1, v1, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/7A7;

    invoke-direct {v0, v2, v3}, LX/7A7;-><init>(Landroid/os/Handler;LX/48y;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/6QJ;->A01:LX/7Ps;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v4, v0}, LX/8YN;->BZW(LX/7Ps;LX/8Qu;Z)V

    return-void
.end method

.method public BEN()V
    .locals 2

    iget-object v0, p0, LX/6QJ;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ct;

    iget-object v0, v0, LX/7Ct;->A01:LX/8YN;

    invoke-interface {v0}, LX/8YN;->BEN()V

    goto :goto_0

    :cond_0
    return-void
.end method
