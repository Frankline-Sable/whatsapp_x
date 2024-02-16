.class public abstract LX/09M;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/0sF;


# instance fields
.field public A00:LX/0OK;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0j9;

.field public final A04:LX/0j9;

.field public final A05:LX/0j9;

.field public final A06:LX/0eU;

.field public final A07:LX/0Of;


# direct methods
.method public constructor <init>(LX/03u;)V
    .locals 3

    invoke-static {p1}, LX/00M;->A01(LX/03u;)LX/0eU;

    move-result-object v2

    iget-object v1, p1, LX/05h;->A06:LX/08F;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/09M;->A03:LX/0j9;

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/09M;->A05:LX/0j9;

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/09M;->A04:LX/0j9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/09M;->A02:Z

    iput-boolean v0, p0, LX/09M;->A01:Z

    iput-object v2, p0, LX/09M;->A06:LX/0eU;

    iput-object v1, p0, LX/09M;->A07:LX/0Of;

    const/4 v0, 0x1

    invoke-super {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, LX/09M;->A00:LX/0OK;

    if-nez v0, :cond_1

    new-instance v3, LX/0OK;

    invoke-direct {v3, p0}, LX/0OK;-><init>(LX/09M;)V

    iput-object v3, p0, LX/09M;->A00:LX/0OK;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, v3, LX/0OK;->A04:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    new-instance v1, LX/0x9;

    invoke-direct {v1, v3, v0}, LX/0x9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0OK;->A03:LX/0PU;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/0Ad;

    iget-object v0, v0, LX/0Ad;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/09P;

    invoke-direct {v1, v3}, LX/09P;-><init>(LX/0OK;)V

    iput-object v1, v3, LX/0OK;->A02:LX/0RC;

    iget-object v0, v3, LX/0OK;->A05:LX/09M;

    invoke-virtual {v0, v1}, LX/0Rl;->Baa(LX/0RC;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {v1, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(LX/0OK;)V

    iput-object v1, v3, LX/0OK;->A01:LX/0wQ;

    iget-object v0, v0, LX/09M;->A07:LX/0Of;

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v3, p0, LX/09M;->A00:LX/0OK;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v3, LX/0OK;->A03:LX/0PU;

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/0Ad;

    iget-object v0, v0, LX/0Ad;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/0OK;->A05:LX/09M;

    iget-object v1, v3, LX/0OK;->A02:LX/0RC;

    iget-object v0, v2, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/09M;->A07:LX/0Of;

    iget-object v0, v3, LX/0OK;->A01:LX/0wQ;

    invoke-virtual {v1, v0}, LX/0Of;->A01(LX/0ry;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0OK;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/09M;->A00:LX/0OK;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Z)V
    .locals 1

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0F(LX/0VI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A0H(LX/0VI;)V
    .locals 0

    check-cast p1, LX/09k;

    invoke-virtual {p0, p1}, LX/09M;->A0O(LX/09k;)V

    invoke-virtual {p0}, LX/09M;->A0M()V

    return-void
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 3

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/09M;->A0L(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/09M;->A0N(J)V

    iget-object v0, p0, LX/09M;->A04:LX/0j9;

    invoke-virtual {v0, v1, v2}, LX/0j9;->A08(J)V

    :cond_0
    return-void
.end method

.method public abstract A0K(I)LX/0f4;
.end method

.method public final A0L(I)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/09M;->A04:LX/0j9;

    invoke-virtual {v1}, LX/0j9;->A01()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, LX/0j9;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, LX/0j9;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method

.method public A0M()V
    .locals 8

    iget-boolean v0, p0, LX/09M;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/09M;->A06:LX/0eU;

    invoke-virtual {v0}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    new-instance v4, LX/0oV;

    invoke-direct {v4, v7}, LX/0oV;-><init>(I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/09M;->A03:LX/0j9;

    invoke-virtual {v5}, LX/0j9;->A01()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v5, v6}, LX/0j9;->A02(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LX/09M;->A0P(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oV;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09M;->A04:LX/0j9;

    invoke-virtual {v0, v1, v2}, LX/0j9;->A08(J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/09M;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v7, p0, LX/09M;->A01:Z

    :goto_1
    invoke-virtual {v5}, LX/0j9;->A01()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, LX/0j9;->A02(I)J

    move-result-wide v1

    iget-object v0, p0, LX/09M;->A04:LX/0j9;

    invoke-virtual {v0, v1, v2}, LX/0j9;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1, v2}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oV;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/0oV;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/09M;->A0N(J)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final A0N(J)V
    .locals 5

    iget-object v4, p0, LX/09M;->A03:LX/0j9;

    invoke-static {v4, p1, p2}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f4;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/09M;->A0P(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09M;->A05:LX/0j9;

    invoke-virtual {v0, p1, p2}, LX/0j9;->A08(J)V

    :cond_1
    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/09M;->A06:LX/0eU;

    invoke-virtual {v2}, LX/0eU;->A0t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09M;->A01:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/09M;->A0P(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/09M;->A05:LX/0j9;

    invoke-virtual {v2, v3}, LX/0eU;->A0A(LX/0f4;)LX/0aP;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0j9;->A0A(JLjava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0eR;

    invoke-direct {v0, v2}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, v3}, LX/0eR;->A07(LX/0f4;)V

    invoke-virtual {v0}, LX/0eR;->A03()V

    :cond_5
    invoke-virtual {v4, p1, p2}, LX/0j9;->A08(J)V

    return-void
.end method

.method public A0O(LX/09k;)V
    .locals 7

    iget-object v2, p0, LX/09M;->A03:LX/0j9;

    iget-wide v0, p1, LX/0VI;->A08:J

    invoke-static {v2, v0, v1}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f4;

    const-string v2, "Design assumption violated."

    if-eqz v4, :cond_6

    iget-object v5, p1, LX/0VI;->A0H:Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/09M;->A06:LX/0eU;

    new-instance v3, LX/080;

    invoke-direct {v3, v5, v4, p0}, LX/080;-><init>(Landroid/widget/FrameLayout;LX/0f4;LX/09M;)V

    const/4 v2, 0x0

    iget-object v0, v0, LX/0eU;->A0X:LX/0Ri;

    iget-object v1, v0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, v3, v2}, LX/0Lb;-><init>(LX/0Qd;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v5, :cond_4

    :cond_2
    invoke-static {v1, v5}, LX/09M;->A00(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/09M;->A06:LX/0eU;

    invoke-virtual {v6}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/080;

    invoke-direct {v2, v5, v4, p0}, LX/080;-><init>(Landroid/widget/FrameLayout;LX/0f4;LX/09M;)V

    const/4 v5, 0x0

    iget-object v0, v6, LX/0eU;->A0X:LX/0Ri;

    iget-object v1, v0, LX/0Ri;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Lb;

    invoke-direct {v0, v2, v5}, LX/0Lb;-><init>(LX/0Qd;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0eR;

    invoke-direct {v3, v6}, LX/0eR;-><init>(LX/0eU;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0VI;->A08:J

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-virtual {v3, v4, v0}, LX/0eR;->A0B(LX/0f4;LX/0GY;)V

    invoke-virtual {v3}, LX/0eR;->A03()V

    iget-object v0, p0, LX/09M;->A00:LX/0OK;

    invoke-virtual {v0, v5}, LX/0OK;->A00(Z)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v6, LX/0eU;->A0K:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/09M;->A07:LX/0Of;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(LX/09M;LX/09k;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0P(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/09k;

    iget-wide v2, p1, LX/0VI;->A08:J

    iget-object v4, p1, LX/0VI;->A0H:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p0, v6}, LX/09M;->A0L(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1}, LX/09M;->A0N(J)V

    iget-object v5, p0, LX/09M;->A04:LX/0j9;

    invoke-virtual {v5, v0, v1}, LX/0j9;->A08(J)V

    :cond_0
    iget-object v1, p0, LX/09M;->A04:LX/0j9;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/0j9;->A0A(JLjava/lang/Object;)V

    int-to-long v1, p2

    iget-object v5, p0, LX/09M;->A03:LX/0j9;

    invoke-virtual {v5, v1, v2}, LX/0j9;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/09M;->A0K(I)LX/0f4;

    move-result-object v3

    iget-object v0, p0, LX/09M;->A05:LX/0j9;

    invoke-static {v0, v1, v2}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aP;

    invoke-virtual {v3, v0}, LX/0f4;->A0z(LX/0aP;)V

    invoke-virtual {v5, v1, v2, v3}, LX/0j9;->A0A(JLjava/lang/Object;)V

    :cond_1
    invoke-static {v4}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/0bC;

    invoke-direct {v0, v4, p0, p1}, LX/0bC;-><init>(Landroid/widget/FrameLayout;LX/09M;LX/09k;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    invoke-virtual {p0}, LX/09M;->A0M()V

    return-void

    :cond_3
    const-string v0, "Design assumption violated."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Z2;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, LX/09k;

    invoke-direct {v0, v2}, LX/09k;-><init>(Landroid/widget/FrameLayout;)V

    return-object v0
.end method
