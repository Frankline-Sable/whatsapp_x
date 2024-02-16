.class public Lcom/gbwhatsapp/HomeActivity$TabsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/5pm;

.field public A01:LX/35t;

.field public A02:LX/1QX;

.field public A03:LX/8VC;

.field public A04:LX/3cT;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A3z(Lcom/gbwhatsapp/HomeActivity$TabsPager;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:LX/1QX;

    const/16 v0, 0x116c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A07:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A3z(Lcom/gbwhatsapp/HomeActivity$TabsPager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B(IFI)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0B(IFI)V

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A00:LX/5pm;

    iget-object v1, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A03:LX/8VC;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const v0, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A13:LX/5cI;

    invoke-virtual {v0}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A13:LX/5cI;

    iget-object v0, v0, LX/5cI;->A0H:LX/5Pn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Pn;->A05:Lcom/gbwhatsapp/camera/overlays/ZoomOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    :cond_4
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A0O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/HomeActivity$TabsPager;->A0O(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/HomeActivity;->A6Y(I)LX/6Gn;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0f4;

    iget-object v1, v0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :goto_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/HomeActivity;->A6i()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0
.end method
