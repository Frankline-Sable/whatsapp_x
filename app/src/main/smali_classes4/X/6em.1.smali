.class public final LX/6em;
.super LX/6eQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LX/6eQ<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient list:LX/6eW;

.field public final transient map:LX/82N;


# direct methods
.method public constructor <init>(LX/82N;LX/6eW;)V
    .locals 0

    invoke-direct {p0}, LX/6eQ;-><init>()V

    iput-object p1, p0, LX/6em;->map:LX/82N;

    iput-object p2, p0, LX/6em;->list:LX/6eW;

    return-void
.end method


# virtual methods
.method public asList()LX/6eW;
    .locals 1

    iget-object v0, p0, LX/6em;->list:LX/6eW;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/6em;->map:LX/82N;

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, LX/87G;->asList()LX/6eW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/87G;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/81a;
    .locals 1

    invoke-virtual {p0}, LX/87G;->asList()LX/6eW;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

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

    iget-object v0, p0, LX/6em;->map:LX/82N;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
