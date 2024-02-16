.class public LX/4Sx;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/5rj;


# direct methods
.method public constructor <init>(LX/5rj;)V
    .locals 1

    iput-object p1, p0, LX/4Sx;->A01:LX/5rj;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Sx;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 4

    check-cast p1, LX/6PZ;

    iget-object v0, p0, LX/4Sx;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7L2;

    iget-object v0, p0, LX/4Sx;->A01:LX/5rj;

    iget v1, v0, LX/5rj;->A00:I

    invoke-virtual {v3}, LX/7L2;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    const/16 v1, 0x2a

    new-instance v0, LX/5hh;

    invoke-direct {v0, p0, v1, v3}, LX/5hh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v2}, LX/6PZ;->A07(Landroid/view/View$OnClickListener;LX/7L2;Z)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p2, :cond_0

    const v0, 0x7f0e00bf

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/56C;

    invoke-direct {v1, v0}, LX/56C;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e081f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/56B;

    invoke-direct {v1, v0}, LX/56B;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4Sx;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/569;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
