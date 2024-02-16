.class public LX/05H;
.super LX/0Xm;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Xm<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0VD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xm;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Xm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Xm;)V
    .locals 0

    invoke-direct {p0}, LX/0Xm;-><init>()V

    invoke-virtual {p0, p1}, LX/0Xm;->A09(LX/0Xm;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/05H;->A00:LX/0VD;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0wu;

    invoke-direct {v1, p0, v0}, LX/0wu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05H;->A00:LX/0VD;

    :cond_0
    iget-object v0, v1, LX/0VD;->A00:LX/0oT;

    if-nez v0, :cond_1

    new-instance v0, LX/0oT;

    invoke-direct {v0, v1}, LX/0oT;-><init>(LX/0VD;)V

    iput-object v0, v1, LX/0VD;->A00:LX/0oT;

    :cond_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/05H;->A00:LX/0VD;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0wu;

    invoke-direct {v1, p0, v0}, LX/0wu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05H;->A00:LX/0VD;

    :cond_0
    iget-object v0, v1, LX/0VD;->A01:LX/0oU;

    if-nez v0, :cond_1

    new-instance v0, LX/0oU;

    invoke-direct {v0, v1}, LX/0oU;-><init>(LX/0VD;)V

    iput-object v0, v1, LX/0VD;->A01:LX/0oU;

    :cond_1
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/0Xm;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0Xm;->A08(I)V

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/05H;->A00:LX/0VD;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0wu;

    invoke-direct {v1, p0, v0}, LX/0wu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/05H;->A00:LX/0VD;

    :cond_0
    iget-object v0, v1, LX/0VD;->A02:LX/0oE;

    if-nez v0, :cond_1

    new-instance v0, LX/0oE;

    invoke-direct {v0, v1}, LX/0oE;-><init>(LX/0VD;)V

    iput-object v0, v1, LX/0VD;->A02:LX/0oE;

    :cond_1
    return-object v0
.end method
