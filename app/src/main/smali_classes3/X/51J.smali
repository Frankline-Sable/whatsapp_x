.class public LX/51J;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/4Td;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Td;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b165c

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/51J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, LX/51J;->A01:LX/4Td;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/51J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/50E;

    iget-object v0, p0, LX/51J;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/51J;->A01:LX/4Td;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p1, LX/50E;->A01:Ljava/util/List;

    iput-object v0, v2, LX/4Td;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/0Rl;->A05()V

    iget-object v1, p1, LX/50E;->A00:LX/8YG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4Td;->A01:LX/8YG;

    return-void
.end method
