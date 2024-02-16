.class public final LX/87H;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/8ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableCollection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/8ci;"
    }
.end annotation


# instance fields
.field public final A00:LX/82O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/82O;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LX/87H;->A00:LX/82O;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/87H;->A00:LX/82O;

    invoke-virtual {v0}, LX/82O;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/87H;->A00:LX/82O;

    invoke-virtual {v0, p1}, LX/82O;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/87H;->A00:LX/82O;

    invoke-virtual {v0}, LX/82O;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/87H;->A00:LX/82O;

    new-instance v0, LX/88b;

    invoke-direct {v0, v1}, LX/88b;-><init>(LX/82O;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/87H;->A00:LX/82O;

    invoke-virtual {v2}, LX/82O;->A02()V

    iget v1, v2, LX/82O;->length:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/82O;->presenceArray:[I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/82O;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/82O;->A05(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87H;->A00:LX/82O;

    invoke-virtual {v0}, LX/82O;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87H;->A00:LX/82O;

    invoke-virtual {v0}, LX/82O;->A02()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/87H;->A00:LX/82O;

    invoke-virtual {v0}, LX/82O;->size()I

    move-result v0

    return v0
.end method
