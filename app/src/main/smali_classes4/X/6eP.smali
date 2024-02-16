.class public final LX/6eP;
.super LX/87G;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/87G<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient multimap:LX/6ee;


# direct methods
.method public constructor <init>(LX/6ee;)V
    .locals 0

    invoke-direct {p0}, LX/87G;-><init>()V

    iput-object p1, p0, LX/6eP;->multimap:LX/6ee;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6eP;->multimap:LX/6ee;

    invoke-virtual {v0, p1}, LX/7tP;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, LX/6eP;->multimap:LX/6ee;

    iget-object v0, v0, LX/6ee;->map:LX/82N;

    invoke-virtual {v0}, LX/82N;->values()LX/87G;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87G;

    invoke-virtual {v0, p1, p2}, LX/87G;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/81a;
    .locals 1

    iget-object v0, p0, LX/6eP;->multimap:LX/6ee;

    invoke-virtual {v0}, LX/6ee;->valueIterator()LX/81a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/87G;->iterator()LX/81a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/6eP;->multimap:LX/6ee;

    invoke-virtual {v0}, LX/6ee;->size()I

    move-result v0

    return v0
.end method
