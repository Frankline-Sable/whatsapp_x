.class public LX/0OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RC;

.field public final A01:LX/0tH;

.field public final A02:LX/0tH;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    iput-object p1, p0, LX/0OE;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LX/0OE;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0J7;

    invoke-direct {v0, p0, v1}, LX/0J7;-><init>(LX/0OE;I)V

    iput-object v0, p0, LX/0OE;->A02:LX/0tH;

    const/4 v1, 0x1

    new-instance v0, LX/0J7;

    invoke-direct {v0, p0, v1}, LX/0J7;-><init>(LX/0OE;I)V

    iput-object v0, p0, LX/0OE;->A01:LX/0tH;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v3, p0, LX/0OE;->A04:Landroidx/viewpager2/widget/ViewPager2;

    const v5, 0x1020048

    invoke-static {v3, v5}, LX/0ZR;->A0K(Landroid/view/View;I)V

    const v0, 0x1020049

    invoke-static {v3, v0}, LX/0ZR;->A0K(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v3, v4}, LX/0ZR;->A0K(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v3, v7}, LX/0ZR;->A0K(Landroid/view/View;I)V

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Yb;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Z2;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const v4, 0x1020049

    if-ne v1, v0, :cond_0

    const v4, 0x1020048

    const v5, 0x1020049

    :cond_0
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_1

    new-instance v1, LX/0Xf;

    invoke-direct {v1, v4, v2}, LX/0Xf;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0OE;->A02:LX/0tH;

    invoke-static {v3, v1, v0, v2}, LX/0ZR;->A0R(Landroid/view/View;LX/0Xf;LX/0tH;Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_2

    new-instance v1, LX/0Xf;

    invoke-direct {v1, v5, v2}, LX/0Xf;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0OE;->A01:LX/0tH;

    invoke-static {v3, v1, v0, v2}, LX/0ZR;->A0R(Landroid/view/View;LX/0Xf;LX/0tH;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_4

    new-instance v1, LX/0Xf;

    invoke-direct {v1, v7, v2}, LX/0Xf;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0OE;->A02:LX/0tH;

    invoke-static {v3, v1, v0, v2}, LX/0ZR;->A0R(Landroid/view/View;LX/0Xf;LX/0tH;Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_2

    new-instance v1, LX/0Xf;

    invoke-direct {v1, v4, v2}, LX/0Xf;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0OE;->A01:LX/0tH;

    invoke-static {v3, v1, v0, v2}, LX/0ZR;->A0R(Landroid/view/View;LX/0Xf;LX/0tH;Ljava/lang/CharSequence;)V

    return-void
.end method
