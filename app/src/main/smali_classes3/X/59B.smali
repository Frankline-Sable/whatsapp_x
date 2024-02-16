.class public LX/59B;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3bD;

.field public final A05:LX/35t;

.field public final A06:LX/793;

.field public final A07:LX/8UC;

.field public final A08:LX/5Pr;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tN;LX/3bD;LX/35t;LX/793;LX/8UC;LX/5Pr;Ljava/util/List;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p5, p0, LX/59B;->A06:LX/793;

    iput-object p1, p0, LX/59B;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/59B;->A04:LX/3bD;

    iput-boolean p10, p0, LX/59B;->A0A:Z

    iput-object p8, p0, LX/59B;->A09:Ljava/util/List;

    iput-object p4, p0, LX/59B;->A05:LX/35t;

    iput-object p6, p0, LX/59B;->A07:LX/8UC;

    iput-object p7, p0, LX/59B;->A08:LX/5Pr;

    iput p9, p0, LX/59B;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/59B;->A07:LX/8UC;

    iget-boolean v0, p0, LX/59B;->A0A:Z

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/8UC;->AuC(Z)LX/6Gq;

    move-result-object v8

    invoke-interface {v8}, LX/6Gq;->getCount()I

    move-result v0

    iput v0, p0, LX/59B;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    move-object v6, v10

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, LX/59B;->A01:I

    if-ge v5, v0, :cond_4

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v5}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v0, p0, LX/59B;->A02:I

    sub-int/2addr v0, v9

    if-ne v5, v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, LX/5vj;->A00()LX/8PJ;

    move-result-object v2

    iget v1, p0, LX/59B;->A01:I

    move-object v0, v2

    check-cast v0, LX/5vj;

    iput v1, v0, LX/5vj;->count:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v2, p0, LX/59B;->A04:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, v3, v1, v9}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/59B;->A08:LX/5Pr;

    invoke-interface {v4}, LX/6Gc;->B06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5Pr;->A00(J)LX/5vj;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/5vj;->count:I

    move-object v6, v1

    :cond_2
    iget v0, v6, LX/5vj;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/5vj;->count:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v3, 0x3e8

    add-long/2addr v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    iget-object v2, p0, LX/59B;->A04:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, v4, v1, v3}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    iget-object v2, p0, LX/59B;->A04:LX/3bD;

    const/16 v1, 0x1b

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, v7, v1, v3}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_6
    invoke-interface {v8}, LX/6Gq;->getCount()I

    move-result v0

    iput v0, p0, LX/59B;->A01:I

    invoke-interface {v8}, LX/6Gq;->close()V

    return-object v10
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/59B;->A06:LX/793;

    iget-object v1, v0, LX/793;->A00:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1U(Z)V

    return-void
.end method
