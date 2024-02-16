.class public final LX/5P9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2tx;

.field public final A02:LX/372;


# direct methods
.method public constructor <init>(LX/2tx;LX/372;I)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P9;->A01:LX/2tx;

    iput-object p2, p0, LX/5P9;->A02:LX/372;

    iput p3, p0, LX/5P9;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/5P9;->A01:LX/2tx;

    iget-object v6, p0, LX/5P9;->A02:LX/372;

    new-instance v5, LX/5v4;

    invoke-direct {v5, v0, v6, p0, p2}, LX/5v4;-><init>(LX/2tx;LX/372;LX/5P9;Ljava/util/HashSet;)V

    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget v1, p0, LX/5P9;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v1

    new-instance v0, LX/5TM;

    invoke-direct {v0, v1, v2}, LX/5TM;-><init>(LX/5Ji;LX/3dS;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TM;

    iget-object v0, v0, LX/5TM;->A01:LX/3dS;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method
