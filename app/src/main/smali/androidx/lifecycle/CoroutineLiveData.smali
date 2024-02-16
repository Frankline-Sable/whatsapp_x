.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/08O;
.source ""


# instance fields
.field public A00:LX/0Y7;


# direct methods
.method public constructor <init>(LX/8Y2;LX/8cW;)V
    .locals 3

    invoke-direct {p0}, LX/08O;-><init>()V

    sget-object v0, LX/8cu;->A00:LX/83E;

    invoke-interface {p1, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    check-cast v0, LX/8cu;

    invoke-static {v0}, Landroidx/lifecycle/CoroutineLiveData;->A00(LX/8cu;)LX/8GG;

    move-result-object v1

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/838;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    new-instance v1, LX/0pk;

    invoke-direct {v1, p0}, LX/0pk;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    new-instance v0, LX/0Y7;

    invoke-direct {v0, p0, v1, p2, v2}, LX/0Y7;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/8cU;LX/8cW;LX/8VF;)V

    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0Y7;

    return-void
.end method

.method public static final A00(LX/8cu;)LX/8GG;
    .locals 1

    new-instance v0, LX/40E;

    invoke-direct {v0, p0}, LX/40E;-><init>(LX/8cu;)V

    return-object v0
.end method


# virtual methods
.method public A08()V
    .locals 1

    invoke-super {p0}, LX/08O;->A08()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0Y7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y7;->A05()V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 1

    invoke-super {p0}, LX/08O;->A09()V

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0Y7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Y7;->A04()V

    :cond_0
    return-void
.end method

.method public final A0K(LX/8Wq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LX/0pL;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0pL;

    iget v2, v3, LX/0pL;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0pL;->label:I

    :goto_0
    iget-object v2, v3, LX/0pL;->result:Ljava/lang/Object;

    iget v1, v3, LX/0pL;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/0pL;

    invoke-direct {v3, p0, p1}, LX/0pL;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2vH;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
