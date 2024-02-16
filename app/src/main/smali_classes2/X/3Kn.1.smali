.class public final LX/3Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/430;


# instance fields
.field public final A00:LX/2ts;


# direct methods
.method public constructor <init>(LX/2ts;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kn;->A00:LX/2ts;

    return-void
.end method


# virtual methods
.method public BR4(LX/1Wm;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Kn;->A00:LX/2ts;

    invoke-virtual {v1}, LX/2ts;->A07()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ts;->A09(LX/2GK;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, LX/2ts;->A08(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0u:Ljava/lang/Long;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0t:Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0v:Ljava/lang/Long;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0p:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Wm;->A0q:Ljava/lang/Long;

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget-object v0, v0, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/34w;->A08:Z

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-boolean v0, v0, LX/2jn;->A0Q:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
