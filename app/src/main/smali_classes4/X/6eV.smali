.class public LX/6eV;
.super LX/6eW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/6eW<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient forwardList:LX/6eW;


# direct methods
.method public constructor <init>(LX/6eW;)V
    .locals 0

    invoke-direct {p0}, LX/6eW;-><init>()V

    iput-object p1, p0, LX/6eV;->forwardList:LX/6eW;

    return-void
.end method

.method private reverseIndex(I)I
    .locals 1

    invoke-static {p0}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6eV;->forwardList:LX/6eW;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/7bl;->A01(II)V

    iget-object v1, p0, LX/6eV;->forwardList:LX/6eW;

    invoke-direct {p0, p1}, LX/6eV;->reverseIndex(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/6eV;->forwardList:LX/6eW;

    invoke-virtual {v0, p1}, LX/6eW;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/6eV;->reverseIndex(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    iget-object v0, p0, LX/6eV;->forwardList:LX/6eW;

    invoke-virtual {v0}, LX/87G;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LX/6eW;->iterator()LX/81a;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/6eV;->forwardList:LX/6eW;

    invoke-virtual {v0, p1}, LX/6eW;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/6eV;->reverseIndex(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, LX/6eW;->listIterator()LX/6fD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0, p1}, LX/6eW;->listIterator(I)LX/6fD;

    move-result-object v0

    return-object v0
.end method

.method public reverse()LX/6eW;
    .locals 1

    iget-object v0, p0, LX/6eV;->forwardList:LX/6eW;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/6eV;->forwardList:LX/6eW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)LX/6eW;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, LX/7bl;->A02(III)V

    iget-object v2, p0, LX/6eV;->forwardList:LX/6eW;

    invoke-direct {p0, p2}, LX/6eV;->reversePosition(I)I

    move-result v1

    invoke-direct {p0, p1}, LX/6eV;->reversePosition(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6eW;->subList(II)LX/6eW;

    move-result-object v0

    invoke-virtual {v0}, LX/6eW;->reverse()LX/6eW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6eW;->subList(II)LX/6eW;

    move-result-object v0

    return-object v0
.end method
