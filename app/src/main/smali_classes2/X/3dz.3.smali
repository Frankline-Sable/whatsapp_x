.class public LX/3dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/3dz;->A02:I

    iput-object p1, p0, LX/3dz;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/3dz;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/3dz;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/5V1;

    iget-object v0, v0, LX/5V1;->A04:LX/79a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79a;->A00:LX/5Va;

    invoke-virtual {v0}, LX/5Va;->A00()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Z7;

    iget-wide v0, p0, LX/3dz;->A00:J

    invoke-interface {v2, v0, v1}, LX/8Z7;->BTe(J)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1p0;

    iget-wide v3, p0, LX/3dz;->A00:J

    iget-object v0, v2, LX/1p0;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/125;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/125;->A0C:LX/08R;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1p0;

    iget-wide v3, p0, LX/3dz;->A00:J

    iget-object v0, v2, LX/1p0;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/125;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/125;->A0B:LX/08R;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1p0;

    iget-wide v3, p0, LX/3dz;->A00:J

    iget-object v0, v2, LX/1p0;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/125;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/125;->A08:LX/08R;

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3XV;

    iget-wide v10, p0, LX/3dz;->A00:J

    iget-boolean v0, v1, LX/3XV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/3XV;->A07:LX/2Wz;

    iget-object v7, v1, LX/3XV;->A01:LX/1xl;

    iget-object v8, v1, LX/3XV;->A00:LX/2RB;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/onRetry retryTs="

    invoke-static {v0, v1, v10, v11}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v6, LX/2Wz;->A00:LX/2rj;

    invoke-static {v5}, LX/2rj;->A00(LX/2rj;)V

    iget-object v0, v5, LX/2rj;->A04:LX/2s6;

    iget-object v0, v0, LX/2s6;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    const-wide/32 v3, 0x15180

    add-long/2addr v3, v0

    cmp-long v2, v10, v3

    if-gtz v2, :cond_8

    invoke-virtual {v5}, LX/2rj;->A02()V

    iget-object v0, v5, LX/2rj;->A0I:LX/49C;

    const/4 v9, 0x2

    new-instance v5, LX/3ec;

    invoke-direct/range {v5 .. v11}, LX/3ec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v7, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v7, LX/4RA;

    iget-wide v3, p0, LX/3dz;->A00:J

    invoke-virtual {v7}, LX/4RA;->A0E()LX/373;

    move-result-object v6

    iget-object v5, v7, LX/4RA;->A1A:LX/4Pi;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4RA;->A0g:LX/2tS;

    invoke-static {v0, v6}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v2, p0, LX/3dz;->A00:J

    iget-object v0, v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:LX/1eD;

    const/4 v4, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-wide v2, p0, LX/3dz;->A00:J

    iget-object v1, v4, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v0, "videoUrl"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    const/4 v6, -0x1

    const/4 v9, 0x0

    new-instance v5, LX/3UG;

    invoke-direct {v5, v1}, LX/3UG;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/380;->A00(LX/43i;IJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getGlobalUI()LX/3bD;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v4, v2, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/31c;

    iget-wide v2, p0, LX/3dz;->A00:J

    iget-object v0, v0, LX/31c;->A0A:LX/1eD;

    const/4 v4, 0x2

    :goto_2
    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/485;

    invoke-interface {v0, v2, v3, v4}, LX/485;->ApM(JI)V

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Fe;

    iget-wide v1, p0, LX/3dz;->A00:J

    iget-object v0, v0, LX/4Fe;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/5sZ;->A02(J)V

    return-void

    :pswitch_a
    iget-object v6, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ur;

    iget-object v5, v6, LX/7Ur;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const-wide/16 v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_4
    :try_start_2
    sget-object v0, LX/7Ur;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v1, p0, LX/3dz;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto :goto_4

    :catch_0
    invoke-static {}, LX/0yI;->A11()V

    :cond_3
    :goto_5
    invoke-virtual {v6}, LX/7Ur;->A00()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :pswitch_b
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Lb;

    iget-wide v1, p0, LX/3dz;->A00:J

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface {v0, v1, v2}, LX/8Ym;->BG8(J)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-wide v2, p0, LX/3dz;->A00:J

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VoipInCallNotifBanner/animateIn view is not attached yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    :cond_6
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/4E9;

    invoke-direct {v0, v5, v2, v3}, LX/4E9;-><init>(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;J)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget v9, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    iget v8, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070184

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v5, v9, v8, v7, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, v5, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    int-to-float v0, v0

    aput v0, v2, v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string/jumbo v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4RA;

    iget-wide v3, p0, LX/3dz;->A00:J

    iget-object v1, v0, LX/4RA;->A0x:LX/2t2;

    iget-object v2, v0, LX/4RA;->A0v:LX/1af;

    check-cast v2, LX/1aK;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-wide v5, 0x7ffffffffffe795eL

    invoke-virtual/range {v1 .. v6}, LX/2t2;->A04(LX/1aK;JJ)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tT;

    iget-wide v2, p0, LX/3dz;->A00:J

    iget-object v1, v0, LX/2tT;->A00:LX/0Rc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2n1;

    iget-wide v2, p0, LX/3dz;->A00:J

    iget-object v1, v0, LX/2n1;->A00:LX/0Rc;

    monitor-enter v1

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :pswitch_10
    iget-object v2, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ie;

    iget-wide v0, p0, LX/3dz;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3Ie;->A00(J)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-wide v0, p0, LX/3dz;->A00:J

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;J)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/3dz;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6G(J)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3XS;

    iget-wide v2, p0, LX/3dz;->A00:J

    iget-object v0, v0, LX/3XS;->A00:LX/2G8;

    iget-object v0, v0, LX/2G8;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    goto :goto_6

    :pswitch_14
    iget-object v0, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v0, LX/3XT;

    iget-wide v2, p0, LX/3dz;->A00:J

    iget-object v0, v0, LX/3XT;->A00:LX/2G7;

    iget-object v4, v0, LX/2G7;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v5, v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    :goto_6
    const/4 v4, 0x1

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v0, "business_activity_report_timestamp"

    invoke-static {v5, v0, v2, v3}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    return-void

    :pswitch_15
    iget-object v5, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v0, p0, LX/3dz;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/2qL;

    iget-object v2, v2, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_4
    const/4 v4, 0x1

    invoke-static {v4}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v8

    const-string v3, "is_upcoming"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v9, "scheduled_calls"

    const-string v10, "creation_message_row_id = ?"

    new-array v12, v4, [Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v11, "ScheduledCallsStore/UPDATE_IS_UPCOMING_SCHEDULED_CALL_BY_ROW_ID"

    invoke-virtual/range {v7 .. v12}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ScheduledCallsStore/updateScheduledCallIsUpcomingToFalse (by row ID) failed to update"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    invoke-virtual {v6}, LX/3cx;->close()V

    iget-object v4, v5, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/3bD;

    const/16 v3, 0x12

    new-instance v2, LX/3dz;

    invoke-direct {v2, v5, v0, v1, v3}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_16
    iget-object v2, p0, LX/3dz;->A01:Ljava/lang/Object;

    check-cast v2, LX/2bU;

    iget-wide v0, p0, LX/3dz;->A00:J

    monitor-enter v2

    :try_start_6
    iput-wide v0, v2, LX/2bU;->A00:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ntpTs="

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "CompanionDeviceQrHandler/onRetry invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/2rj;->A0G:LX/48x;

    invoke-interface {v0}, LX/48x;->BNW()V

    return-void

    :cond_9
    invoke-virtual {v7, v6}, LX/4RA;->A0S(LX/373;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_8
        :pswitch_16
        :pswitch_9
    .end packed-switch
.end method
