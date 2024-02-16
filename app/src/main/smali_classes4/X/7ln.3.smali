.class public LX/7ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public Arx(LX/7i1;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1, p2}, LX/8b0;->Arx(LX/7i1;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BRj(LX/7i1;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1}, LX/8b0;->BRj(LX/7i1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BRk(LX/7i1;I)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1, p2}, LX/8b0;->BRk(LX/7i1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWg(LX/7i1;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1}, LX/8b0;->BWg(LX/7i1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWh(IIII)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8b0;->BWh(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWi(LX/7i1;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1}, LX/8b0;->BWi(LX/7i1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWj(LX/7i1;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1}, LX/8b0;->BWj(LX/7i1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWk(LX/7i1;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b0;

    invoke-interface {v0, p1}, LX/8b0;->BWk(LX/7i1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWl(LX/7i1;I)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xp;

    invoke-interface {v0, p1, p2}, LX/8Xp;->BWl(LX/7i1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWm(LX/7i1;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xp;

    invoke-interface {v0, p1}, LX/8Xp;->BWm(LX/7i1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWn(LX/7i1;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xp;

    invoke-interface {v0, p1, p2}, LX/8Xp;->BWn(LX/7i1;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BWo(LX/7i1;)V
    .locals 2

    iget-object v0, p0, LX/7ln;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xp;

    invoke-interface {v0, p1}, LX/8Xp;->BWo(LX/7i1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
