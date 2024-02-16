.class public final LX/4JA;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/airbnb/lottie/LottieAnimationView;

.field public A07:LX/6Gr;

.field public A08:LX/5Fw;

.field public A09:LX/1QX;

.field public A0A:LX/5Oq;

.field public A0B:LX/3cT;

.field public A0C:LX/8cU;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4JA;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JA;->A0D:Z

    invoke-virtual {p0}, LX/4JA;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    check-cast v3, LX/4aD;

    iget-object v1, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A09:LX/1QX;

    invoke-static {v1}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A07:LX/6Gr;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v2

    iget-object v0, v3, LX/4aD;->A0G:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0i(LX/1FX;)LX/5PR;

    move-result-object v1

    new-instance v0, LX/5Oq;

    invoke-direct {v0, v2, v1}, LX/5Oq;-><init>(LX/1QX;LX/5PR;)V

    iput-object v0, p0, LX/4JA;->A0A:LX/5Oq;

    :cond_0
    sget-object v0, LX/4t5;->A00:LX/4t5;

    iput-object v0, p0, LX/4JA;->A08:LX/5Fw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02cd

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06f0

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06ed

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A01:Landroid/view/View;

    iget-object v1, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e2c

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/4JA;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/4JA;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5d9;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/4JA;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/4JA;->A01:Landroid/view/View;

    const v0, 0x7f0b0e2b

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f060a99

    invoke-static {p1, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06ee

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A03:Landroid/view/View;

    iget-object v1, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a72

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A00:Landroid/view/View;

    iget-object v1, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06ef

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/4JA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/4JA;->getInboxFilterHelper()LX/5Oq;

    move-result-object v3

    iget-object v2, v3, LX/5Oq;->A00:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x1433

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Oq;->A01:LX/5PR;

    iget-boolean v1, v0, LX/5PR;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4JA;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, LX/4JA;->getChatLockManger()LX/6Gr;

    move-result-object v0

    invoke-interface {v0}, LX/6Gr;->BCO()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4JA;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/4JA;

    iget-object v0, v0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/4JA;

    iget-object v0, v0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/4JA;

    iget-object v0, v0, LX/4JA;->A02:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/8cU;)V
    .locals 2

    iput-object p1, p0, LX/4JA;->A0C:LX/8cU;

    iget-object v1, p0, LX/4JA;->A08:LX/5Fw;

    instance-of v0, v1, LX/4t5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4JA;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    sget-object v0, LX/4t6;->A00:LX/4t6;

    :goto_0
    iput-object v0, p0, LX/4JA;->A08:LX/5Fw;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/4t6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4JA;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    sget-object v0, LX/4t5;->A00:LX/4t5;

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JA;->A0B:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JA;->A0B:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4JA;->A09:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getChatLockManger()LX/6Gr;
    .locals 1

    iget-object v0, p0, LX/4JA;->A07:LX/6Gr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/4JA;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getFilterAndLockedChatsContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4JA;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getInboxFilterHelper()LX/5Oq;
    .locals 1

    iget-object v0, p0, LX/4JA;->A0A:LX/5Oq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inboxFilterHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLockIconState()LX/5Fw;
    .locals 1

    iget-object v0, p0, LX/4JA;->A08:LX/5Fw;

    return-object v0
.end method

.method public final getLockedRowView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4JA;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getParentViewToBeAnimated()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4JA;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getRevealFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/4JA;->A05:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/4JA;->A0C:LX/8cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4JA;->A0C:LX/8cU;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JA;->A09:LX/1QX;

    return-void
.end method

.method public final setChatLockManger(LX/6Gr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JA;->A07:LX/6Gr;

    return-void
.end method

.method public final setFilterAndLockedChatsContainer(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JA;->A00:Landroid/view/View;

    return-void
.end method

.method public final setInboxFilterHelper(LX/5Oq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4JA;->A0A:LX/5Oq;

    return-void
.end method

.method public final setLockedRowVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/4JA;->A01:Landroid/view/View;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/4JA;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
