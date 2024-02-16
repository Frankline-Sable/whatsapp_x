.class public final LX/5S0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Rl;

.field public A01:LX/0RC;

.field public A02:LX/8bY;

.field public A03:LX/4XR;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/6Cl;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/6Cl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5S0;->A06:Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, LX/5S0;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/5S0;->A07:LX/6Cl;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-boolean v0, p0, LX/5S0;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5S0;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    iput-object v0, p0, LX/5S0;->A00:LX/0Rl;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/5S0;->A04:Z

    iget-object v2, p0, LX/5S0;->A06:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/4XR;

    invoke-direct {v1, v2}, LX/4XR;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, LX/5S0;->A03:LX/4XR;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/0Ad;

    iget-object v0, v0, LX/0Ad;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5lc;

    invoke-direct {v0, v4}, LX/5lc;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, LX/5S0;->A02:LX/8bY;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8bY;)V

    new-instance v1, LX/4Ts;

    invoke-direct {v1, p0}, LX/4Ts;-><init>(LX/5S0;)V

    iput-object v1, p0, LX/5S0;->A01:LX/0RC;

    iget-object v0, p0, LX/5S0;->A00:LX/0Rl;

    invoke-virtual {v0, v1}, LX/0Rl;->Baa(LX/0RC;)V

    invoke-virtual {p0}, LX/5S0;->A01()V

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    return-void

    :cond_0
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "TabLayoutMediator is already attached"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 6

    iget-object v4, p0, LX/5S0;->A06:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    iget-object v0, p0, LX/5S0;->A00:LX/0Rl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5Un;

    move-result-object v2

    iget-object v0, p0, LX/5S0;->A07:LX/6Cl;

    invoke-interface {v0, v2, v3}, LX/6Cl;->BIr(LX/5Un;I)V

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/5Un;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v1

    iget-object v0, p0, LX/5S0;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5Un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/5Un;Z)V

    :cond_1
    return-void
.end method
