.class public final LX/87J;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/8c2;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final A00:LX/8c2;


# direct methods
.method public constructor <init>(LX/8c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/87J;->A00:LX/8c2;

    return-void
.end method


# virtual methods
.method public final Blv()LX/8c2;
    .locals 0

    return-object p0
.end method

.method public final Bm3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/87J;->A00:LX/8c2;

    invoke-interface {v0}, LX/8c2;->Bm3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87J;->A00:LX/8c2;

    check-cast v0, LX/6ZT;

    invoke-virtual {v0, p1}, LX/6ZT;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/81c;

    invoke-direct {v0, p0}, LX/81c;-><init>(LX/87J;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/82E;

    invoke-direct {v0, p0, p1}, LX/82E;-><init>(LX/87J;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/87J;->A00:LX/8c2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
