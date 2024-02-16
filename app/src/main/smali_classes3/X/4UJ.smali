.class public abstract LX/4UJ;
.super LX/0Ob;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ob;-><init>()V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4UJ;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v3

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v1, p0, LX/4UJ;->A01:Ljava/util/Set;

    invoke-static {v1, v2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v0

    check-cast v0, LX/6mr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6mr;->A08()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4UJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/4UJ;->A00:I

    sub-int v4, v3, v0

    move-object v2, p0

    instance-of v0, p0, LX/6Ib;

    if-eqz v0, :cond_7

    check-cast v2, LX/6Ib;

    iget v1, v2, LX/6Ib;->A01:I

    iget-object v0, v2, LX/6Ib;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0M:LX/5ne;

    :goto_1
    iget v1, v0, LX/5ne;->A05:I

    const/4 v0, 0x5

    if-nez v1, :cond_2

    const/16 v0, 0xe

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v1

    :goto_3
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/4UJ;->A06()V

    iput v3, p0, LX/4UJ;->A00:I

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    goto :goto_2
.end method

.method public abstract A06()V
.end method

.method public abstract A07()Z
.end method
