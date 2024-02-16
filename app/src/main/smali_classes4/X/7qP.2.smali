.class public final LX/7qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yg;


# instance fields
.field public final A00:LX/7qU;


# direct methods
.method public constructor <init>(LX/7qU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qP;->A00:LX/7qU;

    return-void
.end method


# virtual methods
.method public final Bkl(LX/6VI;)LX/6VI;
    .locals 1

    iget-object v0, p0, LX/7qP;->A00:LX/7qU;

    iget-object v0, v0, LX/7qU;->A05:LX/6VA;

    iget-object v0, v0, LX/6VA;->A0I:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final Bkn(LX/6VI;)LX/6VI;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bks()V
    .locals 3

    iget-object v2, p0, LX/7qP;->A00:LX/7qU;

    iget-object v0, v2, LX/7qU;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bF;

    invoke-interface {v0}, LX/8bF;->AvA()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/7qU;->A05:LX/6VA;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/6VA;->A03:Ljava/util/Set;

    return-void
.end method

.method public final Bkv()V
    .locals 8

    iget-object v4, p0, LX/7qP;->A00:LX/7qU;

    iget-object v7, v4, LX/7qU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v4, LX/7qU;->A08:LX/7Gq;

    iget-object v6, v4, LX/7qU;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/7qU;->A03:LX/7Vr;

    iget-object v3, v4, LX/7qU;->A04:LX/6Uq;

    iget-object v1, v4, LX/7qU;->A02:Landroid/content/Context;

    new-instance v0, LX/7qQ;

    invoke-direct/range {v0 .. v7}, LX/7qQ;-><init>(Landroid/content/Context;LX/7Vr;LX/6Uq;LX/7qU;LX/7Gq;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v4, LX/7qU;->A0E:LX/8Yg;

    iget-object v0, v4, LX/7qU;->A0E:LX/8Yg;

    invoke-interface {v0}, LX/8Yg;->Bks()V

    iget-object v0, v4, LX/7qU;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final Bky(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bkz(LX/6Y7;LX/7De;Z)V
    .locals 0

    return-void
.end method

.method public final Bl0(I)V
    .locals 0

    return-void
.end method

.method public final Bl1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
