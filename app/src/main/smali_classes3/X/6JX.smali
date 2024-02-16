.class public LX/6JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JX;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6JX;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BR1(ZI)V
    .locals 7

    iget v0, p0, LX/6JX;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v3, LX/59o;

    iget-object v1, p0, LX/6JX;->A01:Ljava/lang/Object;

    check-cast v1, LX/5aT;

    invoke-virtual {v1}, LX/5aT;->A0S()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {v1}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/59o;->A0e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/59o;->A0d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/59o;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/59o;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v3, LX/59o;->A0R:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iput-boolean v2, v3, LX/59o;->A0R:Z

    invoke-virtual {v3}, LX/59o;->A08()V

    :cond_3
    iget-object v0, v3, LX/59o;->A0u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/59o;->A0E()V

    :cond_4
    return-void

    :pswitch_0
    iget-object v5, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rf;

    iget-object v1, p0, LX/6JX;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq p2, v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    iget-object v0, v5, LX/4rz;->A0U:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/4rf;->A0C:LX/5Zb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/5Zb;->A02(LX/30h;)V

    :cond_7
    if-eq v4, v3, :cond_4

    iget-object v0, v5, LX/4rf;->A03:Landroid/view/View;

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4rf;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/4rf;->A02:J

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v4, LX/59v;

    iget-object v1, p0, LX/6JX;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/59v;->A00:LX/5Zw;

    iget-object v0, v0, LX/5Zw;->A05:LX/5Lp;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/59v;->A00:LX/5Zw;

    iget-object v1, v2, LX/5Zw;->A03:LX/5TG;

    iget-boolean v0, v2, LX/5Zw;->A07:Z

    invoke-static {v4, v1, v2, p2, v0}, LX/59v;->A00(LX/59v;LX/5TG;LX/5Zw;IZ)V

    iget-object v2, v4, LX/59v;->A00:LX/5Zw;

    iget-object v1, v2, LX/5Zw;->A04:LX/5Dd;

    sget-object v0, LX/5Dd;->A03:LX/5Dd;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    sget-object v0, LX/5Dd;->A02:LX/5Dd;

    invoke-static {v0, v2}, LX/5Zw;->A00(LX/5Dd;LX/5Zw;)LX/5Zw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/59v;->A0Z(LX/5Zw;)V

    iget-object v3, v4, LX/59v;->A04:LX/3bD;

    iget-object v2, v4, LX/59v;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v4, LX/5V9;

    iget-object v0, v4, LX/5V9;->A03:LX/5Lp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    iget-object v0, v0, LX/59w;->A07:LX/6SL;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6SL;->B4s()I

    iget-object v0, v4, LX/5V9;->A03:LX/5Lp;

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    iget-object v0, v0, LX/59w;->A07:LX/6SL;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6SL;->B4p()Z

    iget-object v0, v4, LX/5V9;->A03:LX/5Lp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    if-eqz p1, :cond_c

    iget-boolean v0, v4, LX/5V9;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5V9;->A03:LX/5Lp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v6, v4, LX/5V9;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/5V9;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/4E1;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v5, v3, v0, v1}, LX/4E2;->A0J(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6HJ;

    invoke-direct {v0, v5, v1, v4}, LX/6HJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    iget-object v1, v4, LX/5V9;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/5V9;->A00(Landroid/view/View;LX/5V9;I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    iget-object v0, v4, LX/5V9;->A0C:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5V9;->A07:Landroid/view/View;

    invoke-static {v0, v4, v1}, LX/5V9;->A00(Landroid/view/View;LX/5V9;I)V

    return-void

    :cond_a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iput-boolean v0, v4, LX/5V9;->A06:Z

    iget-object v0, v4, LX/5V9;->A03:LX/5Lp;

    iget-object v0, v0, LX/5Lp;->A03:LX/59w;

    invoke-virtual {v0}, LX/5aT;->A0B()V

    return-void

    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v3

    iput-object v3, v4, LX/5V9;->A04:Ljava/lang/Runnable;

    iget-object v2, v4, LX/5V9;->A01:LX/3bD;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
