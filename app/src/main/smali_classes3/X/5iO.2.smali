.class public LX/5iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 0

    iput-object p1, p0, LX/5iO;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v2, p0, LX/5iO;->A00:Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v3

    :cond_1
    iget-object v5, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-static {v2}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v7

    check-cast v5, LX/5sY;

    iget-boolean v0, v5, LX/5sY;->A0A:Z

    if-nez v0, :cond_0

    iget v0, v5, LX/5sY;->A02:F

    sub-float v4, v6, v0

    iget-object v2, v5, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v2, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A02:LX/5DV;

    if-ne v1, v0, :cond_2

    iput v4, v5, LX/5sY;->A00:F

    invoke-virtual {v2}, LX/7LQ;->A00()V

    :cond_2
    iput v6, v5, LX/5sY;->A01:F

    iget v0, v5, LX/5sY;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v7

    iget-object v0, v5, LX/5sY;->A0G:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, v5, LX/5sY;->A00:F

    if-eqz v4, :cond_4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :goto_0
    const v0, 0x3e0f5c29    # 0.14f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/5sY;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5sY;->A0L:LX/6Ge;

    invoke-interface {v0, v2}, LX/6Ge;->AqW(Z)V

    iput-boolean v2, v5, LX/5sY;->A0A:Z

    iget-object v1, v5, LX/5sY;->A06:LX/6Ch;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/5sZ;->A04(Z)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6H()V

    :cond_3
    iget-object v0, v5, LX/5sY;->A0K:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/4wK;->A00(LX/4wK;I)V

    iget-object v0, v2, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return v3

    :cond_4
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_5
    iget-object v5, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    check-cast v5, LX/5sY;

    iget-object v0, v5, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v0, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A05:LX/5DV;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v5, LX/5sY;->A09:Z

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/5sY;->A0L:LX/6Ge;

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    iget-object v0, v0, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/7PF;->A02(D)V

    iget-object v4, v6, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4Xv;

    invoke-direct {v0, v6, v2, v1}, LX/4Xv;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V

    invoke-virtual {v4, v0}, LX/7PF;->A03(LX/8Vi;)V

    iput-boolean v3, v5, LX/5sY;->A09:Z

    iget-object v0, v5, LX/5sY;->A06:LX/6Ch;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6N()V

    return v3

    :cond_6
    sget-object v4, LX/5DV;->A02:LX/5DV;

    if-ne v1, v4, :cond_0

    iget-boolean v0, v5, LX/5sY;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/5sY;->A04:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-lez v0, :cond_9

    iget-object v6, v5, LX/5sY;->A06:LX/6Ch;

    if-eqz v6, :cond_8

    check-cast v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_8

    iget-object v4, v6, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/5sZ;->A07:LX/4Fe;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/4Fe;->A03:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5uC;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/5sZ;->A04(Z)V

    :cond_7
    invoke-virtual {v6}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6F()V

    :cond_8
    iget-object v0, v5, LX/5sY;->A0L:LX/6Ge;

    invoke-interface {v0}, LX/6Ge;->AqV()V

    invoke-interface {v0}, LX/6Ge;->B95()V

    new-instance v0, LX/56u;

    invoke-direct {v0, v5}, LX/56u;-><init>(LX/5sY;)V

    iput-object v0, v5, LX/5sY;->A05:LX/7LQ;

    return v3

    :cond_9
    iget-object v2, v5, LX/5sY;->A06:LX/6Ch;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0k:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0l:LX/5sZ;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5sZ;->A04(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6H()V

    :cond_a
    iget-object v0, v5, LX/5sY;->A05:LX/7LQ;

    iget-object v0, v0, LX/7LQ;->A00:LX/5DV;

    if-ne v0, v4, :cond_0

    new-instance v0, LX/56v;

    invoke-direct {v0, v5}, LX/56v;-><init>(LX/5sY;)V

    iput-object v0, v5, LX/5sY;->A05:LX/7LQ;

    iput-boolean v3, v5, LX/5sY;->A09:Z

    iget-object v0, v5, LX/5sY;->A0L:LX/6Ge;

    invoke-interface {v0, v3}, LX/6Ge;->AqW(Z)V

    invoke-interface {v0}, LX/6Ge;->B95()V

    return v3

    :cond_b
    iget-object v4, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    check-cast v4, LX/5sY;

    iput v0, v4, LX/5sY;->A02:F

    iput v0, v4, LX/5sY;->A01:F

    iget-object v1, v4, LX/5sY;->A0J:LX/2re;

    iget-object v0, v4, LX/5sY;->A0D:LX/4fS;

    invoke-virtual {v1, v0}, LX/2re;->A04(LX/49E;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5sY;->A05:LX/7LQ;

    iget-object v1, v0, LX/7LQ;->A00:LX/5DV;

    sget-object v0, LX/5DV;->A05:LX/5DV;

    if-ne v1, v0, :cond_d

    iget-object v5, v4, LX/5sY;->A0L:LX/6Ge;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:LX/2bc;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/2Vs;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2Vs;->A00(Landroid/app/Activity;LX/5do;)LX/2bc;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:LX/2bc;

    :cond_c
    invoke-virtual {v0}, LX/2bc;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0B:LX/35r;

    invoke-static {v0}, LX/5Gx;->A00(LX/35r;)V

    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    iget-object v0, v0, LX/7PF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/7PF;->A01(D)V

    iget-object v2, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v0, v1}, LX/7PF;->A02(D)V

    iget-object v1, v5, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/7PF;

    new-instance v0, LX/56q;

    invoke-direct {v0, v5}, LX/56q;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, LX/7PF;->A03(LX/8Vi;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5sY;->A09:Z

    :cond_d
    iget-object v2, v4, LX/5sY;->A06:LX/6Ch;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A15:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return v3
.end method
