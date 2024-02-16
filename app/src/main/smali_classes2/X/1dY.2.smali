.class public LX/1dY;
.super LX/31I;
.source ""


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/31I;-><init>(LX/8VC;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0}, LX/2sP;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0, p1}, LX/2sP;->A01(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/1af;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0, p1}, LX/2sP;->A03(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/1af;)V
    .locals 2

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0, p1}, LX/2sP;->A04(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/1af;Z)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sP;

    invoke-virtual {v0, p1, p2}, LX/2sP;->A05(LX/1af;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
