.class public final LX/87N;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/8c4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/8c4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/8c4;


# direct methods
.method public constructor <init>(LX/8c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/87N;->A00:LX/8c4;

    return-void
.end method


# virtual methods
.method public final BlG(LX/7zh;)V
    .locals 1

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BlY(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87N;->A00:LX/8c4;

    invoke-interface {v0, p1}, LX/8c4;->BlY(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Blr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/87N;->A00:LX/8c4;

    invoke-interface {v0}, LX/8c4;->Blr()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Blw()LX/8c4;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/87N;->A00:LX/8c4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/81f;

    invoke-direct {v0, p0}, LX/81f;-><init>(LX/87N;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/82G;

    invoke-direct {v0, p0, p1}, LX/82G;-><init>(LX/87N;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/87N;->A00:LX/8c4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
