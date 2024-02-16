.class public final LX/9EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wb;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9EK;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B2T(Ljava/lang/String;)LX/2bF;
    .locals 1

    iget-object v0, p0, LX/9EK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bF;

    return-object v0
.end method

.method public BUp()V
    .locals 3

    iget-object v0, p0, LX/9EK;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bF;

    iget-boolean v0, v1, LX/2bF;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2bF;->A00()LX/2qw;

    move-result-object v1

    iget-boolean v0, v1, LX/2qw;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2qw;->A05()V

    goto :goto_0

    :cond_1
    return-void
.end method
