.class public LX/0hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sW;


# instance fields
.field public A00:I

.field public A01:LX/03H;

.field public A02:LX/03I;

.field public A03:LX/0PE;

.field public A04:LX/0PF;

.field public A05:LX/00Q;

.field public A06:LX/6vU;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public final A0A:Ljava/util/Deque;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0hL;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hL;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    if-nez v0, :cond_0

    const-string v1, "CDSBloksBottomSheetDelegate"

    const-string v0, "Attempting to check the current keyboard soft input mode but found null."

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    return v0

    :cond_0
    iget v0, v0, LX/0O7;->A02:I

    return v0
.end method

.method public A01(I)V
    .locals 4

    iget-object v1, p0, LX/0hL;->A02:LX/03I;

    if-eqz v1, :cond_0

    invoke-static {}, LX/6yN;->A00()LX/6ul;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/03I;->A03(LX/6ul;I)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0hL;->A04:LX/0PF;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0PF;->A02:Landroid/os/Handler;

    new-instance v2, LX/0kK;

    invoke-direct {v2, v0}, LX/0kK;-><init>(LX/0PF;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hL;->A03:LX/0PE;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hL;->A02:LX/03I;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0hL;->A04:LX/0PF;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0PF;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kK;

    invoke-direct {v0, v2}, LX/0kK;-><init>(LX/0PF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v0, LX/0kI;

    invoke-direct {v0, p0}, LX/0kI;-><init>(LX/0hL;)V

    invoke-static {v0}, Lcom/instagram/common/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0hL;->A03:LX/0PE;

    iget-object v0, p0, LX/0hL;->A02:LX/03I;

    iget-object v3, v1, LX/0PE;->A02:Landroid/os/Handler;

    new-instance v2, LX/0mA;

    invoke-direct {v2, v0, v1}, LX/0mA;-><init>(Landroid/widget/FrameLayout;LX/0PE;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0hL;->A04:LX/0PF;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hL;->A02:LX/03I;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/0PF;->A02:Landroid/os/Handler;

    new-instance v2, LX/0mB;

    invoke-direct {v2, v0, v1}, LX/0mB;-><init>(Landroid/widget/FrameLayout;LX/0PF;)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0O7;->A03:LX/0RH;

    iget-object v1, v0, LX/0RH;->A01:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hL;->A05:LX/00Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hL;->A01:LX/03H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0O7;->A00()LX/8TA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8TA;->BGU()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {p0, p1}, LX/0hL;->A04(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0hL;->A05:LX/00Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    invoke-virtual {p0}, LX/0hL;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0hL;->A02(I)V

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/03H;->A01:LX/03M;

    invoke-virtual {v0}, LX/03M;->getPrimaryChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0O7;->A03:LX/0RH;

    invoke-virtual {v0}, LX/0RH;->A05()V

    iget-object v0, p0, LX/0hL;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O7;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0hL;->A04:LX/0PF;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0PF;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kK;

    invoke-direct {v0, v2}, LX/0kK;-><init>(LX/0PF;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, LX/0hL;->A03:LX/0PE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0PE;->A02:Landroid/os/Handler;

    new-instance v0, LX/0kJ;

    invoke-direct {v0, v2}, LX/0kJ;-><init>(LX/0PE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, v4, LX/0O7;->A03:LX/0RH;

    iget-object v2, v4, LX/0O7;->A00:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1}, LX/0RH;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :cond_2
    iput-object v2, v4, LX/0O7;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    iget-object v1, v0, LX/03H;->A01:LX/03M;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, LX/03M;->A02(Landroid/view/View;LX/0Ge;Z)V

    invoke-virtual {v3}, LX/0RH;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03H;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Bottom sheet layout pager must have a non-null view."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/content/Context;LX/0RH;LX/0Ge;LX/8TA;I)V
    .locals 3

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, LX/0RH;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    iget-object v1, v0, LX/03H;->A01:LX/03M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p3, v0}, LX/03M;->A02(Landroid/view/View;LX/0Ge;Z)V

    invoke-virtual {p2}, LX/0RH;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03H;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, LX/0O7;

    invoke-direct {v1, v2, p2, p4, p5}, LX/0O7;-><init>(Landroid/view/View;LX/0RH;LX/8TA;I)V

    iget-object v0, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0hL;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0hL;->A02(I)V

    return-void

    :cond_1
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetDelegate"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hL;->A01:LX/03H;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    :goto_0
    invoke-static {v2, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Cannot pop from an empty bottom sheet."

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LX/0hL;->A04(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0hL;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/0hL;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    const-string v4, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0O7;->A03:LX/0RH;

    iget-object v0, v0, LX/0RH;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iget-object v0, v0, LX/0O7;->A03:LX/0RH;

    iget-object v0, v0, LX/0RH;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, p1}, LX/0hL;->A04(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    goto :goto_2

    :cond_2
    const-string v0, "No screen found with target ID, so no screens were popped."

    :goto_2
    invoke-static {v4, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
