.class public LX/1eU;
.super LX/1eY;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3he;->A02()LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1eY;-><init>(LX/8VC;)V

    return-void
.end method

.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1eY;-><init>(LX/8VC;)V

    return-void
.end method

.method public static A00(LX/1eU;Ljava/util/Iterator;)LX/49H;
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49H;

    iget-wide v2, p0, LX/1eU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1eU;->A00:J

    return-object v4
.end method


# virtual methods
.method public A06(LX/1af;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, p1}, LX/49H;->BNv(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/1af;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, p1}, LX/49H;->BPL(LX/1af;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/373;I)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/49H;->BP8(LX/373;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/373;I)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/49H;->BPA(LX/373;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(LX/373;LX/373;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/49H;->BPD(LX/373;LX/373;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/util/Collection;I)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/49H;->BPK(Ljava/util/Collection;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/49H;->BPM(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
