.class public final LX/7uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T8;


# instance fields
.field public A00:LX/6h0;

.field public final A01:LX/7WM;


# direct methods
.method public constructor <init>(LX/7WM;LX/7Pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uQ;->A01:LX/7WM;

    check-cast p2, LX/6h0;

    iput-object p2, p0, LX/7uQ;->A00:LX/6h0;

    return-void
.end method


# virtual methods
.method public BEB(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/7uQ;->A01:LX/7WM;

    iget-object v1, v0, LX/7WM;->A01:LX/7K2;

    iget-object v4, v1, LX/7K2;->A00:LX/8Zz;

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/7uQ;->A00:LX/6h0;

    invoke-virtual {v3}, LX/7Pj;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Pj;->A01:LX/7Pj;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/7K2;->A03:Ljava/util/Set;

    sget-object v0, LX/6uN;->A03:LX/6uN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4, p1}, LX/8Zz;->B5B(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v3, LX/6h0;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
