.class public LX/51K;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/12n;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12n;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1664

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/51K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, LX/51K;->A01:LX/12n;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/51K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/51K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/51K;->A01:LX/12n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const-string v0, "historyBarItems"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
