.class public LX/87P;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/8c5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/8c5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/8c5;


# direct methods
.method public constructor <init>(LX/8c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/87P;->A00:LX/8c5;

    return-void
.end method


# virtual methods
.method public Apr(LX/7zi;)V
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B5H(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87P;->A00:LX/8c5;

    invoke-interface {v0, p1}, LX/8c5;->B5H(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/87P;->A00:LX/8c5;

    invoke-interface {v0}, LX/8c5;->B7S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B7T()LX/8c5;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87P;->A00:LX/8c5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/81h;

    invoke-direct {v0, p0}, LX/81h;-><init>(LX/87P;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/82H;

    invoke-direct {v0, p0, p1}, LX/82H;-><init>(LX/87P;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/87P;->A00:LX/8c5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
