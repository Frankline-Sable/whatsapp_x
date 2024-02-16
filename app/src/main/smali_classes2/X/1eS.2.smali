.class public LX/1eS;
.super LX/1eY;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/ConditionVariable;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/3he;->A02()LX/3he;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1eS;-><init>(LX/8VC;)V

    return-void
.end method

.method public constructor <init>(LX/8VC;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1eY;-><init>(LX/8VC;)V

    const/4 v0, 0x3

    iput v0, p0, LX/1eS;->A04:I

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1eS;->A02:Landroid/os/ConditionVariable;

    const/4 v0, -0x1

    iput v0, p0, LX/1eS;->A03:I

    return-void
.end method


# virtual methods
.method public A06(LX/48c;)V
    .locals 2

    iget v1, p0, LX/1eS;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/48c;->BN6()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/48c;->BN4()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/48c;->BN2()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/48c;->BN3()V

    goto :goto_0
.end method

.method public A07(Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/1eS;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1eS;->A01:Z

    iput-boolean p1, p0, LX/1eS;->A05:Z

    iget-object v0, p0, LX/1eS;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, LX/39J;->A01()V

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48c;

    invoke-interface {v0}, LX/48c;->BN2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 2

    iget v1, p0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1eS;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A09()Z
    .locals 1

    iget-boolean v0, p0, LX/1eS;->A06:Z

    return v0
.end method

.method public A0A()Z
    .locals 2

    iget v1, p0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
