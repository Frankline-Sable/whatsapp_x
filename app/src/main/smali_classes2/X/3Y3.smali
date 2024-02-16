.class public final LX/3Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/496;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Y3;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AqJ(LX/1ge;)V
    .locals 0

    return-void
.end method

.method public Atr()LX/496;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic Axc(Ljava/lang/String;)LX/5u3;
    .locals 3

    iget-object v0, p0, LX/3Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1hE;

    iget-object v0, v0, LX/1hE;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/5u3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Axd()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/3Y3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Axe()I
    .locals 1

    iget-object v0, p0, LX/3Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Axl()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public B5J()I
    .locals 5

    iget-object v0, p0, LX/3Y3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    iget-wide v0, v0, LX/1hE;->A00:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public B5K(LX/1af;J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1hE;

    iget-boolean v0, v0, LX/1hE;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1hE;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/1hE;->A02:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public Bbb(LX/1ge;LX/1ge;Z)V
    .locals 0

    return-void
.end method
