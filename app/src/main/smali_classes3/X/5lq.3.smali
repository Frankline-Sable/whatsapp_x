.class public final LX/5lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W2;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5lq;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Aqd(LX/5ke;)LX/5ke;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    :goto_0
    iget-object v1, p0, LX/5lq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/8T3;

    invoke-interface {v0, v4}, LX/8T3;->Bie(LX/5ke;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/7Kx;

    invoke-virtual {v0, v4}, LX/7Kx;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, p1, :cond_1

    const/4 v2, 0x0

    iget v1, p1, LX/5ke;->A02:I

    iget-object v0, p1, LX/5ke;->A07:Ljava/util/List;

    new-instance v4, LX/5ke;

    invoke-direct {v4, p1, v2, v0, v1}, LX/5ke;-><init>(LX/5ke;LX/5ke;Ljava/util/List;I)V

    :cond_1
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/7Kx;

    invoke-virtual {v0, v4}, LX/7Kx;->A00(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v4
.end method

.method public BXM(LX/5ke;)V
    .locals 0

    return-void
.end method
