.class public LX/0FK;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/31I;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0H7;)V
    .locals 0

    invoke-direct {p0}, LX/0FK;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(IJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nn;

    invoke-virtual {v0, p1, p2, p3}, LX/0Nn;->A00(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
