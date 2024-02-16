.class public LX/4SR;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06cc

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6PA;

    invoke-direct {v0, v1}, LX/6PA;-><init>(Landroid/view/View;)V

    return-object v0
.end method
