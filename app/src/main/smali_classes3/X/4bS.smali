.class public abstract LX/4bS;
.super LX/4cy;
.source ""

# interfaces
.implements LX/6DP;
.implements LX/6De;
.implements LX/6Fa;
.implements LX/6Fb;
.implements LX/6Fj;
.implements LX/6DY;
.implements LX/6Da;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/6C4;

.field public A07:LX/6H8;

.field public A08:LX/527;

.field public A09:LX/5Me;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0t9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4cy;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4bS;->A00:I

    iput v0, p0, LX/4bS;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bS;->A0A:Z

    iput v0, p0, LX/4bS;->A02:I

    iput-boolean v0, p0, LX/4bS;->A0B:Z

    const/4 v1, 0x0

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4bS;->A0C:LX/0t9;

    return-void
.end method


# virtual methods
.method public A4x()V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bX;->A01:LX/5Rn;

    invoke-virtual {v0}, LX/5Rn;->A00()V

    :cond_0
    return-void
.end method

.method public A5C()V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0k()V

    :cond_0
    return-void
.end method

.method public A5x()V
    .locals 2

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6H()V

    invoke-virtual {p0}, LX/4bS;->A6G()V

    iget-object v1, p0, LX/4bS;->A08:LX/527;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/527;->A0C(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fQ;->A5x()V

    return-void
.end method

.method public A6F()Lcom/gbwhatsapp/ConversationFragment;
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ConversationFragment;

    return-object v0
.end method

.method public A6G()V
    .locals 4

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4bS;->A05:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4bS;->A06:LX/6C4;

    if-eqz v0, :cond_3

    iget v0, p0, LX/4bS;->A00:I

    invoke-static {v1, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4bS;->A06:LX/6C4;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/4bS;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4Dy;->A17(Landroid/view/View;I)V

    const v1, 0x7f04020a

    const v0, 0x7f06020a

    invoke-static {p0, v3, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/4bS;->A04:Landroid/view/View;

    instance-of v0, v1, LX/0ry;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    check-cast v1, LX/0ry;

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    :cond_3
    return-void
.end method

.method public A6H()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0eU;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0eU;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0eR;

    invoke-direct {v0, v2}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, v1}, LX/0eR;->A07(LX/0f4;)V

    invoke-virtual {v0}, LX/0eR;->A03()V

    :cond_0
    return-void
.end method

.method public A6I()V
    .locals 2

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/4bS;->A00:I

    invoke-static {v1, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/4bS;->A04:Landroid/view/View;

    instance-of v0, v1, LX/0ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    check-cast v1, LX/0ry;

    invoke-virtual {v0, v1}, LX/0Of;->A01(LX/0ry;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4bS;->A04:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public A6J()V
    .locals 2

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    iget-object v1, p0, LX/4bS;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4bS;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6G()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4bS;->A6K()V

    invoke-virtual {p0}, LX/4bS;->A6L()V

    :cond_0
    return-void
.end method

.method public final A6K()V
    .locals 8

    iget v1, p0, LX/4bS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4bS;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/4bS;->A05:Landroid/view/View;

    iget v0, p0, LX/4bS;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/5cn;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {p0}, LX/5cn;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide v1, 0x3ff7333333333333L    # 1.45

    cmpl-double v0, v6, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v6

    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-static {v4}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v6, :cond_1

    const v0, 0x7f0c0045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0044

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0c0049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0048

    goto :goto_0
.end method

.method public final A6L()V
    .locals 2

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bS;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A6M(I)V
    .locals 4

    iget-object v1, p0, LX/4bS;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4bS;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/5dt;

    invoke-direct {v0, v2, p0}, LX/5dt;-><init>(Landroid/view/ViewGroup;LX/4bS;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public AqM(LX/3dS;LX/1af;)V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/ConversationFragment;->AqM(LX/3dS;LX/1af;)V

    :cond_0
    return-void
.end method

.method public AzH()Landroid/graphics/Point;
    .locals 3

    iget-object v1, p0, LX/4bS;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/4bS;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BFR(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/ConversationFragment;->BFR(JZ)V

    :cond_0
    return-void
.end method

.method public BG0()V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/ConversationFragment;->BG0()V

    :cond_0
    return-void
.end method

.method public BIJ(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/4bS;->A09:LX/5Me;

    if-nez v7, :cond_0

    iget-object v1, p0, LX/4fQ;->A06:LX/2tS;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/5Me;

    invoke-direct {v7, v1, v0}, LX/5Me;-><init>(LX/2tS;Ljava/util/concurrent/TimeUnit;)V

    iput-object v7, p0, LX/4bS;->A09:LX/5Me;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6Mq;

    invoke-direct {v0, p1, v1, p0}, LX/6Mq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v7, LX/5Me;->A01:LX/8cU;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/5Me;->A00:J

    sub-long/2addr v3, v1

    iget-wide v5, v7, LX/5Me;->A02:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-object v1, v7, LX/5Me;->A03:Landroid/os/Handler;

    iget-object v0, v7, LX/5Me;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v7, LX/5Me;->A03:Landroid/os/Handler;

    iget-object v0, v7, LX/5Me;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/5Me;->A00:J

    return-void

    :cond_2
    invoke-static {v1, v2}, LX/0yL;->A0C(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, v7, LX/5Me;->A03:Landroid/os/Handler;

    iget-object v0, v7, LX/5Me;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BJ6(LX/1af;I)Z
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1, p2}, LX/5pH;->A2X(LX/1af;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BJQ(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/ConversationFragment;->BJQ(JZ)V

    :cond_0
    return-void
.end method

.method public BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/ConversationFragment;->BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public BW7(LX/0Rh;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v2, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4s2;->A00:LX/5p0;

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/4rR;->A03:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2R:LX/6H8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Ms;->A3F(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4s2;->A00:LX/5p0;

    invoke-virtual {v0}, LX/5p0;->A08()V

    iget-object v0, v1, LX/4rR;->A03:LX/5pH;

    iget-object v1, v0, LX/5pH;->A2R:LX/6H8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Ms;->A3F(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public BXX()V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/ConversationFragment;->BXX()V

    :cond_0
    return-void
.end method

.method public Bgt(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/ConversationFragment;->Bgt(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0h()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0, p0}, LX/527;->A09(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v2

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p0, LX/4bS;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/4bS;->A02:I

    iget-boolean v0, p0, LX/4bS;->A0A:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, p0, LX/4bS;->A0A:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/4bS;->A6J()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/4bS;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4bS;->A6K()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :goto_1
    iget-object v1, p0, LX/4bS;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/4bS;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/4bS;->A6H()V

    invoke-virtual {p0}, LX/4bS;->A6I()V

    iget-object v1, p0, LX/4bS;->A08:LX/527;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/527;->A0C(Z)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/4bS;->A6L()V

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, LX/07w;->onContentChanged()V

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4bX;->A00(LX/4bX;)V

    iget-object v0, v0, LX/4bX;->A01:LX/5Rn;

    invoke-virtual {v0}, LX/5Rn;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/4bS;->A03:Landroid/content/Intent;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A0V(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, LX/4bS;->A03:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v1}, LX/527;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vv;

    instance-of v0, v1, LX/6IS;

    if-eqz v0, :cond_0

    check-cast v1, LX/6IS;

    iget v0, v1, LX/6IS;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6IS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A46:LX/4uD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5pH;->A46:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pH;->A0c()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/ConversationFragment;->A1J(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bS;->A6F()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/4rR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rR;->A03:LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0m()V

    :cond_0
    invoke-super {p0}, LX/4fS;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    iget-object v1, v0, LX/2pb;->A01:Landroid/content/SharedPreferences;

    const-string v0, "otp_split_mode_user_choice"

    invoke-static {v1, v0}, LX/4E3;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    iget-boolean v0, p0, LX/4bS;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eq v4, v2, :cond_1

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f010031

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/4bS;->A05:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/4bS;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v1, p0, LX/4bS;->A08:LX/527;

    iget-object v0, p0, LX/4bS;->A0C:LX/0t9;

    invoke-virtual {v1, p0, v0}, LX/527;->A0A(Landroid/app/Activity;LX/0t9;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v1, p0, LX/4bS;->A08:LX/527;

    iget-object v0, p0, LX/4bS;->A0C:LX/0t9;

    invoke-virtual {v1, v0}, LX/527;->A0B(LX/0t9;)V

    return-void
.end method
