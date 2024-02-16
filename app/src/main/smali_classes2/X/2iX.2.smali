.class public final LX/2iX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1eW;

.field public final A02:LX/2uK;

.field public final A03:LX/8VC;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2rn;LX/1eW;LX/2uK;LX/2cv;LX/8VC;)V
    .locals 1

    invoke-static {p4, p1, p5, p2, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iX;->A00:LX/2rn;

    iput-object p5, p0, LX/2iX;->A03:LX/8VC;

    iput-object p2, p0, LX/2iX;->A01:LX/1eW;

    iput-object p3, p0, LX/2iX;->A02:LX/2uK;

    new-instance v0, LX/3ph;

    invoke-direct {v0, p4}, LX/3ph;-><init>(LX/2cv;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2iX;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)Z
    .locals 4

    iget-object v0, p0, LX/2iX;->A03:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/2iX;->A04:LX/8Wp;

    invoke-static {v2}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    iget-byte v1, p1, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    check-cast v0, LX/49r;

    invoke-interface {v0, p1}, LX/49r;->BBi(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/449;

    invoke-interface {v0, p1}, LX/449;->BBi(LX/373;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3
.end method
