.class public final LX/87L;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/8c3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/8c3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/8c3;


# direct methods
.method public constructor <init>(LX/8c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/87L;->A00:LX/8c3;

    return-void
.end method


# virtual methods
.method public final B5H(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87L;->A00:LX/8c3;

    invoke-interface {v0, p1}, LX/8c3;->B5H(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/87L;->A00:LX/8c3;

    invoke-interface {v0}, LX/8c3;->Blh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bli()LX/8c3;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87L;->A00:LX/8c3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/81d;

    invoke-direct {v0, p0}, LX/81d;-><init>(LX/87L;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/82F;

    invoke-direct {v0, p0, p1}, LX/82F;-><init>(LX/87L;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/87L;->A00:LX/8c3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
