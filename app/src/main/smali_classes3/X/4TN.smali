.class public LX/4TN;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/0Rl;


# direct methods
.method public constructor <init>(LX/0Rl;)V
    .locals 2

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4TN;->A00:LX/0Rl;

    iget-boolean v0, p1, LX/0Rl;->A00:Z

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    const/4 v1, 0x2

    new-instance v0, LX/8dM;

    invoke-direct {v0, p0, v1}, LX/8dM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0Rl;->Baa(LX/0RC;)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 8

    invoke-virtual {p0, p1}, LX/4TN;->A0K(I)J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long v4, v2, v6

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iget-object v1, p0, LX/4TN;->A00:LX/0Rl;

    if-eqz v0, :cond_0

    check-cast v1, LX/6GT;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/6GT;->B1U(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    long-to-int v0, v4

    invoke-virtual {v1, v0}, LX/0Rl;->A0B(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0G()I
    .locals 2

    iget-object v0, p0, LX/4TN;->A00:LX/0Rl;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v1

    check-cast v0, LX/6GT;

    invoke-interface {v0}, LX/6GT;->B1T()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0K(I)J
    .locals 8

    iget-object v7, p0, LX/4TN;->A00:LX/0Rl;

    check-cast v7, LX/6GT;

    invoke-interface {v7}, LX/6GT;->B1T()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_0

    if-ne v5, p1, :cond_1

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v7, v2}, LX/6GT;->AzL(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_2

    int-to-long v2, v2

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr v6, p1

    int-to-long v0, v6

    goto :goto_1

    :cond_2
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public BH1(LX/0VI;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/4TN;->A0K(I)J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long v4, v2, v6

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iget-object v1, p0, LX/4TN;->A00:LX/0Rl;

    if-eqz v0, :cond_0

    check-cast v1, LX/6GT;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v1, p1, v0}, LX/6GT;->BGz(LX/0VI;I)V

    return-void

    :cond_0
    long-to-int v0, v4

    invoke-virtual {v1, p1, v0}, LX/0Rl;->BH1(LX/0VI;I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    const/16 v0, -0x3e8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4TN;->A00:LX/0Rl;

    check-cast v0, LX/6GT;

    invoke-interface {v0, p1}, LX/6GT;->BJO(Landroid/view/ViewGroup;)LX/0VI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4TN;->A00:LX/0Rl;

    invoke-virtual {v0, p1, p2}, LX/0Rl;->BJS(Landroid/view/ViewGroup;I)LX/0VI;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 6

    invoke-virtual {p0, p1}, LX/4TN;->A0K(I)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e8

    return v0

    :cond_0
    iget-object v1, p0, LX/4TN;->A00:LX/0Rl;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0Rl;->getItemViewType(I)I

    move-result v0

    return v0
.end method
