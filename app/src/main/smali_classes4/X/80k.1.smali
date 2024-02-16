.class public LX/80k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LX/80k;->A01:I

    iput-object p1, p0, LX/80k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbq;ZI)V
    .locals 1

    const/16 v0, 0x23

    iput v0, p0, LX/80k;->A01:I

    iput-object p1, p0, LX/80k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/80k;->A01:I

    iput-object p1, p0, LX/80k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x22

    iput v0, p0, LX/80k;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80k;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/80k;

    invoke-direct {v0, p1, p2}, LX/80k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/80k;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v3, LX/5aN;

    iget-object v4, v3, LX/5aN;->A0J:LX/4J0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget v0, v4, LX/4J0;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v0, v3, LX/5aN;->A0D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/5Fx;

    invoke-direct {v0, v3, v1}, LX/5Fx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v3, LX/5aN;->A0E:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v0, LX/5Fx;

    invoke-direct {v0, v3, v1}, LX/5Fx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    invoke-static {v6, v2, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, v3, LX/5aN;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/8dF;

    invoke-direct {v0, v3, v5}, LX/8dF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_3
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    aput v0, v1, v5

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v3, LX/5aN;->A0F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v3, LX/5aN;->A0C:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/6HL;

    invoke-direct {v0, v3, v1}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/5Fx;

    invoke-direct {v0, v3, v1}, LX/5Fx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aN;

    iget-object v4, v5, LX/5aN;->A0J:LX/4J0;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/5aN;->A0G:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget v0, v5, LX/5aN;->A02:I

    if-ge v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_4f

    sget-object v1, LX/5aN;->A0Q:Ljava/lang/String;

    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    iget-object v3, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v3, LX/5PJ;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5PJ;->A01:Z

    iget-object v2, v3, LX/5PJ;->A03:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A09:LX/0X8;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0X8;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/5PJ;->A00:I

    invoke-virtual {v3, v0}, LX/5PJ;->A00(I)V

    return-void

    :cond_4
    iget v1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/5PJ;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0L(I)V

    return-void

    :pswitch_3
    iget-object v3, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v3, LX/5PI;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5PI;->A01:Z

    iget-object v2, v3, LX/5PI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:LX/0X8;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0X8;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/5PI;->A00:I

    invoke-virtual {v3, v0}, LX/5PI;->A00(I)V

    return-void

    :cond_5
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/5PI;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S(I)V

    return-void

    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzcw;

    if-ne v1, v0, :cond_6

    iget-object v0, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzb:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzg:LX/7V4;

    invoke-static {v0}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7V4;->A02(LX/7V4;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-wide v3, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-wide v1, v5, Lcom/google/android/gms/internal/gtm/zzcw;->zzd:J

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzcw;->zza()V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qQ;

    iget-object v2, v0, LX/7qQ;->A0B:Landroid/content/Context;

    sget-object v1, LX/7bu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const/16 v0, 0x28c4

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_33
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_7
    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/7oa;

    iget-boolean v0, v1, LX/7oa;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7oa;->A09:LX/8b8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, LX/8Rs;->BJH(LX/8Xu;)V

    return-void

    :pswitch_8
    iget-object v6, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v6, LX/7HJ;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, LX/7HJ;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v6, LX/7HJ;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v5, v2}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-string v3, "PlayerWarmupScheduler"

    const-string v0, "processQueue, queueSize=%d"

    invoke-static {v3, v0, v5}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7HJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-boolean v0, v6, LX/7HJ;->A0A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "warmup queue is empty"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v3, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v3, LX/7X2;

    iget-object v2, v3, LX/7X2;->A0B:LX/7z9;

    iget-boolean v0, v2, LX/7z9;->preventPreallocateIfNotEmpty:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/7X2;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v1, LX/7Hh;

    invoke-direct {v1}, LX/7Hh;-><init>()V

    iput-boolean v4, v1, LX/7Hh;->A0L:Z

    iput-boolean v4, v1, LX/7Hh;->A0K:Z

    iget v0, v2, LX/7z9;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/7Hh;->A02:I

    iget v0, v2, LX/7z9;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/7Hh;->A03:I

    iget-boolean v0, v2, LX/7z9;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0P:Z

    iget-boolean v0, v2, LX/7z9;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0O:Z

    iget-boolean v0, v2, LX/7z9;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/7Hh;->A0B:Z

    iget-boolean v0, v2, LX/7z9;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, v1, LX/7Hh;->A09:Z

    iget-boolean v0, v2, LX/7z9;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, v1, LX/7Hh;->A0N:Z

    iget-boolean v0, v2, LX/7z9;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, v1, LX/7Hh;->A0M:Z

    iget-boolean v0, v2, LX/7z9;->enableDrmSessionStore:Z

    iput-boolean v0, v1, LX/7Hh;->A0F:Z

    iget-boolean v0, v2, LX/7z9;->enableLowLatencyDecoding:Z

    iput-boolean v0, v1, LX/7Hh;->A0G:Z

    iget-boolean v0, v2, LX/7z9;->enableLowLatencyDecodingOverrideSDKGating:Z

    iput-boolean v0, v1, LX/7Hh;->A0H:Z

    iget-boolean v0, v2, LX/7z9;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/7Hh;->A0I:Z

    iget-boolean v0, v2, LX/7z9;->useMediaCodecPoolingConcurrentCollections:Z

    iput-boolean v0, v1, LX/7Hh;->A0Q:Z

    iget-object v0, v2, LX/7z9;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/7Hh;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/7z9;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/7Hh;->A0J:Z

    iget-boolean v0, v2, LX/7z9;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/7Hh;->A0S:Z

    iget-boolean v0, v2, LX/7z9;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/7Hh;->A0R:Z

    iget v0, v2, LX/7z9;->releaseThreadInterval:I

    iput v0, v1, LX/7Hh;->A04:I

    iget-boolean v0, v2, LX/7z9;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/7Hh;->A08:Z

    iget-boolean v0, v2, LX/7z9;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/7Hh;->A0A:Z

    new-instance v11, LX/7Hg;

    invoke-direct {v11, v1}, LX/7Hg;-><init>(LX/7Hh;)V

    iget-object v10, v3, LX/7X2;->A09:LX/6S1;

    iget-boolean v0, v2, LX/7z9;->enableVp9CodecPreallocation:Z

    const-string v1, "video/avc"

    if-eqz v0, :cond_a

    const-string v0, "video/x-vnd.on2.vp9"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-boolean v1, v11, LX/7Hg;->A09:Z

    const/4 v2, 0x0

    iget-boolean v0, v11, LX/7Hg;->A0N:Z

    new-instance v8, LX/7jY;

    invoke-direct {v8, v1, v0}, LX/7jY;-><init>(ZZ)V

    const-string v5, "audio/mp4a-latm"

    sget-object v7, LX/7WZ;->A06:LX/7WZ;

    monitor-enter v7

    goto :goto_3

    :cond_a
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    :try_start_1
    iget v0, v7, LX/7WZ;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    monitor-exit v7

    if-gtz v0, :cond_0

    iget-boolean v0, v11, LX/7Hg;->A0L:Z

    if-eqz v0, :cond_0

    :try_start_2
    array-length v4, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    aget-object v0, v6, v3

    invoke-static {v0, v2}, LX/7cB;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZJ;

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    sget-object v9, LX/6tg;->A01:LX/6tg;

    iget-object v12, v0, LX/7ZJ;->A02:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/7WZ;->A00(LX/8Qt;LX/6tg;LX/7P5;LX/7Hg;Ljava/lang/String;Z)LX/8Z6;

    move-result-object v15

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/7WZ;->A01(LX/8Z6;LX/6tg;LX/7P5;LX/7Hg;Ljava/lang/String;Z)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v5, v2}, LX/7cB;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZJ;

    if-eqz v0, :cond_0

    sget-object v9, LX/6tg;->A01:LX/6tg;

    iget-object v0, v0, LX/7ZJ;->A02:Ljava/lang/String;

    move-object v12, v0

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/7WZ;->A00(LX/8Qt;LX/6tg;LX/7P5;LX/7Hg;Ljava/lang/String;Z)LX/8Z6;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/7WZ;->A01(LX/8Z6;LX/6tg;LX/7P5;LX/7Hg;Ljava/lang/String;Z)V

    goto/16 :goto_34
    :try_end_2
    .catch LX/6vx; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6wP; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_a
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v0

    invoke-interface {v0}, LX/8Z7;->BQr()V

    goto :goto_5

    :pswitch_b
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v0

    invoke-interface {v0}, LX/8Z7;->BRS()V

    goto :goto_6

    :pswitch_c
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v0

    invoke-interface {v0}, LX/8Z7;->BXk()V

    goto :goto_7

    :pswitch_d
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v0

    invoke-interface {v0}, LX/8Z7;->BKg()V

    goto :goto_8

    :pswitch_e
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v0

    invoke-interface {v0}, LX/8Z7;->BXj()V

    goto :goto_9

    :pswitch_f
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    iget-object v9, v0, LX/6Rr;->A01:LX/7Ex;

    iget-object v0, v9, LX/7Ex;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mI;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v4, LX/7mI;->A02:LX/2pW;

    invoke-virtual {v0}, LX/2pW;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v0, "size_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/6Ry;->A00(Lorg/json/JSONObject;)LX/6Ry;

    move-result-object v7

    :goto_b
    const-string v0, "staleness_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_13

    const-string v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-gez v2, :cond_12

    move-object v10, v8

    :goto_c
    if-nez v7, :cond_e

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    const-string v0, "cache_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v8, v2

    :cond_f
    new-instance v2, LX/6Ru;

    invoke-direct {v2, v7, v10, v1, v8}, LX/6Ru;-><init>(LX/6Ry;LX/6Rw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Ru;->A02:LX/6Rw;

    if-nez v0, :cond_10

    iget-object v0, v2, LX/6Ru;->A01:LX/6Ry;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object v0, v2, LX/6Ru;->A00:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Ru;->A00:Ljava/lang/String;

    :cond_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    const-string v10, "is_itemized"

    const/4 v2, 0x0

    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v10, LX/6Rw;

    invoke-direct {v10, v0, v1, v2}, LX/6Rw;-><init>(JZ)V

    goto :goto_c

    :cond_13
    move-object v10, v8

    goto :goto_c

    :cond_14
    move-object v7, v8

    goto :goto_b

    :cond_15
    iget-object v1, v4, LX/7mI;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/7mI;->A05:Ljava/util/concurrent/Executor;

    const/16 v0, 0xf

    invoke-static {v4, v2, v1, v0}, LX/80h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_d

    :cond_16
    iget-object v0, v9, LX/7Ex;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7mJ;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v6, v8, LX/7mJ;->A00:LX/2pW;

    invoke-virtual {v6}, LX/2pW;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v1}, LX/6Ry;->A00(Lorg/json/JSONObject;)LX/6Ry;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v6, v3}, LX/2pW;->A02(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const-string v0, "feature_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "n/a"

    :cond_19
    new-instance v0, LX/6Rv;

    invoke-direct {v0, v2, v1}, LX/6Rv;-><init>(LX/7Ho;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    invoke-static {}, LX/7XK;->A01()[I

    move-result-object v5

    array-length v10, v5

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v10, :cond_1d

    aget v3, v5, v4

    invoke-static {v3}, LX/7XK;->A00(I)Ljava/lang/String;

    move-result-object v2

    packed-switch v3, :pswitch_data_1

    :cond_1b
    :pswitch_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :pswitch_11
    const-wide/16 v12, 0x8

    goto :goto_10

    :pswitch_12
    const-wide/16 v12, 0x400

    :goto_10
    const/16 v18, 0x0

    new-instance v11, LX/6Ry;

    move-wide/from16 v16, v12

    move-wide v14, v12

    move/from16 v19, v18

    invoke-direct/range {v11 .. v19}, LX/6Ry;-><init>(JJJZZ)V

    goto :goto_13

    :pswitch_13
    new-instance v11, LX/7KA;

    invoke-direct {v11}, LX/7KA;-><init>()V

    const-wide/32 v0, 0xc00000

    iput-wide v0, v11, LX/7KA;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7KA;->A04:Z

    goto :goto_12

    :pswitch_14
    new-instance v11, LX/7KA;

    invoke-direct {v11}, LX/7KA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7KA;->A04:Z

    const-wide/32 v0, 0xa00000

    goto :goto_11

    :pswitch_15
    new-instance v11, LX/7KA;

    invoke-direct {v11}, LX/7KA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7KA;->A04:Z

    const-wide/32 v0, 0x6400000

    goto :goto_11

    :pswitch_16
    new-instance v11, LX/7KA;

    invoke-direct {v11}, LX/7KA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7KA;->A04:Z

    const-wide/32 v0, 0x3200000

    :goto_11
    iput-wide v0, v11, LX/7KA;->A00:J

    :goto_12
    invoke-virtual {v11}, LX/7KA;->A00()LX/6Ry;

    move-result-object v11

    :goto_13
    if-eqz v11, :cond_1b

    if-eqz v2, :cond_1b

    iget-boolean v0, v11, LX/6Ry;->A04:Z

    if-nez v0, :cond_1b

    iget-object v0, v8, LX/7mJ;->A01:LX/8Rf;

    check-cast v0, LX/8Re;

    invoke-interface {v0}, LX/8Re;->Axr()LX/7Vg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Vg;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, LX/6Rv;

    invoke-direct {v0, v11, v2}, LX/6Rv;-><init>(LX/7Ho;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    invoke-static {v7}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    :cond_1e
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v15}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Rv;

    iget-object v12, v11, LX/6Rv;->A00:LX/7Ho;

    check-cast v12, LX/6Ry;

    iget-object v7, v8, LX/7mJ;->A01:LX/8Rf;

    move-object v0, v7

    check-cast v0, LX/8Vk;

    invoke-interface {v0}, LX/8Vk;->BBK()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v3, v12, LX/6Ry;->A01:J

    :goto_17
    cmp-long v0, v3, v13

    if-lez v0, :cond_1e

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/7XJ;->A01(Ljava/io/File;)LX/7DF;

    move-result-object v0

    iget-wide v1, v0, LX/7DF;->A02:J

    iget-boolean v0, v12, LX/6Ry;->A03:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v11, v5, v1, v2}, LX/7mJ;->A00(LX/6Rv;Ljava/io/File;J)V

    goto :goto_16

    :cond_1f
    cmp-long v0, v1, v3

    if-lez v0, :cond_1e

    invoke-interface {v7, v5}, LX/8Rf;->Aun(Ljava/io/File;)Z

    invoke-virtual {v6, v10}, LX/2pW;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_16

    :cond_20
    iget-wide v3, v12, LX/6Ry;->A00:J

    goto :goto_17

    :cond_21
    iget-object v0, v9, LX/7Ex;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7mG;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v13

    iget-object v6, v7, LX/7mG;->A00:LX/2pW;

    invoke-virtual {v6}, LX/2pW;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "stale_age_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-gez v0, :cond_23

    invoke-virtual {v6, v8}, LX/2pW;->A02(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    const-string v5, "is_itemized"

    const/4 v0, 0x0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v5, LX/6Rw;

    invoke-direct {v5, v3, v4, v0}, LX/6Rw;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v3, "n/a"

    :cond_24
    const-string v0, "usage_timestamp_s"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, LX/16M;

    invoke-direct {v0, v5, v3, v1, v2}, LX/16M;-><init>(LX/6Rw;Ljava/lang/String;J)V

    invoke-virtual {v13, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_25
    invoke-static {}, LX/7XK;->A01()[I

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_28

    aget v3, v12, v10

    invoke-static {v3}, LX/7XK;->A00(I)Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_2

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :pswitch_17
    const/4 v0, 0x1

    goto :goto_1a

    :pswitch_18
    const/16 v0, 0x1c

    goto :goto_1a

    :pswitch_19
    const/16 v0, 0x5a

    goto :goto_1a

    :pswitch_1a
    const/4 v0, 0x0

    :goto_1a
    int-to-long v8, v0

    const-wide/32 v14, 0x15180

    mul-long/2addr v8, v14

    const/4 v0, 0x0

    new-instance v4, LX/6Rw;

    invoke-direct {v4, v8, v9, v0}, LX/6Rw;-><init>(JZ)V

    if-eqz v5, :cond_26

    iget-object v0, v7, LX/7mG;->A01:LX/8Rf;

    check-cast v0, LX/8Re;

    invoke-interface {v0}, LX/8Re;->Axr()LX/7Vg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Vg;->A02(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, LX/16M;

    invoke-direct {v0, v4, v5, v1, v2}, LX/16M;-><init>(LX/6Rw;Ljava/lang/String;J)V

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_28
    invoke-static {v13}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    :cond_29
    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16M;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v10, v8

    iget-wide v2, v1, LX/16M;->A00:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_2a

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    div-long/2addr v2, v8

    :cond_2a
    cmp-long v0, v2, v12

    if-lez v0, :cond_29

    cmp-long v0, v10, v2

    if-ltz v0, :cond_29

    iget-object v0, v1, LX/6Rv;->A00:LX/7Ho;

    check-cast v0, LX/6Rw;

    iget-wide v0, v0, LX/6Rw;->A00:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-lez v0, :cond_29

    cmp-long v0, v2, v10

    if-gez v0, :cond_29

    iget-object v0, v7, LX/7mG;->A01:LX/8Rf;

    invoke-interface {v0, v4}, LX/8Rf;->Aun(Ljava/io/File;)Z

    invoke-virtual {v6, v5}, LX/2pW;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_1d

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_6
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeLoggerLoop()V

    goto/16 :goto_35
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :pswitch_1c
    iget-object v4, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v4, LX/7jN;

    iget-object v3, v4, LX/7jN;->A0K:[LX/7jT;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_2b

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/7jT;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2b
    iget-object v1, v4, LX/7jN;->A0R:LX/7Cu;

    iget-object v0, v1, LX/7Cu;->A00:LX/8Xg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Cu;->A00:LX/8Xg;

    return-void

    :pswitch_1d
    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/7jN;

    iget-boolean v0, v1, LX/7jN;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7jN;->A08:LX/8al;

    invoke-interface {v0, v1}, LX/8Qv;->BJG(LX/8Ya;)V

    return-void

    :pswitch_1e
    iget-object v4, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v4, LX/7jN;

    iget-boolean v0, v4, LX/7jN;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7jN;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7jN;->A07:LX/8X3;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/7jN;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/7jN;->A0K:[LX/7jT;

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v2, :cond_50

    aget-object v0, v3, v1

    iget-object v8, v0, LX/7jT;->A09:LX/7Mq;

    monitor-enter v8

    :try_start_7
    iget-boolean v0, v8, LX/7Mq;->A08:Z

    if-eqz v0, :cond_2c

    goto :goto_20

    :cond_2c
    iget-object v0, v8, LX/7Mq;->A07:LX/7i7;

    goto :goto_21

    :goto_20
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :goto_21
    monitor-exit v8

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :pswitch_1f
    :try_start_8
    iget-object v5, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Fx;

    iget-object v2, v5, LX/7Fx;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v1, LX/6S3;

    invoke-direct {v1, v2}, LX/6S3;-><init>(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v0, v5, LX/7Fx;->A02:LX/7IQ;

    iget-object v0, v0, LX/7IQ;->A00:LX/7X2;

    iget-object v0, v0, LX/7X2;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->Arq(LX/7ym;)V

    goto :goto_22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_2d
    :goto_22
    iget-object v4, v5, LX/7Fx;->A01:Landroid/os/Handler;

    iget-object v3, v5, LX/7Fx;->A03:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, LX/7Fx;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_1
    move-exception v5

    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Fx;

    iget-object v4, v0, LX/7Fx;->A01:Landroid/os/Handler;

    iget-object v3, v0, LX/7Fx;->A03:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, LX/7Fx;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    throw v5

    :cond_2e
    :goto_23
    :pswitch_20
    iget-object v2, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v2, LX/7KQ;

    :goto_24
    iget-object v5, v2, LX/7KQ;->A05:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v6, v2, LX/7KQ;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    const-wide/32 v0, 0x927c0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_25
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_3
    :try_start_f
    iget-object v4, v2, LX/7KQ;->A03:Ljava/lang/String;

    const-string v1, "killed worker after idle"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    monitor-exit v5

    goto/16 :goto_2a

    :cond_30
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    monitor-enter v5

    :try_start_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    monitor-exit v5

    goto :goto_24

    :cond_31
    sget-object v0, LX/6uK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6uK;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LX/7NF;

    iget-object v0, v8, LX/7NF;->A00:LX/7Ph;

    iget-object v0, v0, LX/7Ph;->A00:LX/6uK;

    if-ne v0, v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_26
    iget-object v1, v2, LX/7KQ;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_27

    :cond_34
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7NF;

    goto :goto_26

    :goto_27
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_37
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v6, v8, LX/7NF;->A00:LX/7Ph;

    :try_start_11
    invoke-virtual {v6}, LX/7Ph;->A02()V

    invoke-virtual {v6}, LX/7Ph;->A01()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-enter v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    monitor-exit v5

    goto :goto_29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-enter v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :try_start_15
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_28
    monitor-exit v5

    goto :goto_29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_28

    :goto_29
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v5

    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_36

    iget-object v1, v8, LX/7NF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_36

    invoke-virtual {v2, v8, v7}, LX/7KQ;->A01(LX/7NF;Z)V

    iget-object v4, v2, LX/7KQ;->A03:Ljava/lang/String;

    const-string v2, "Task failed. Remain retry %d, %s"

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v7}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/7Y2;->A00:Z

    if-eqz v0, :cond_35

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_23

    :cond_35
    sget-boolean v0, LX/7Y2;->A01:Z

    if-nez v0, :cond_2e

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_23

    :cond_36
    iget-object v2, v2, LX/7KQ;->A03:Ljava/lang/String;

    const-string v1, "Task failed on fatal error or exceeded retry limit. %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v1, v2, v5, v0}, LX/6NF;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_37
    :goto_2a
    iget-object v1, v2, LX/7KQ;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    iget v0, v2, LX/7KQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/7KQ;->A00:I

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    :catchall_6
    :try_start_18
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw v0

    :pswitch_21
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/4Kk;

    iget-object v0, v0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_22
    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZU;

    iget-object v0, v1, LX/4ZU;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4ZU;->A03(Z)V

    iput-boolean v0, v1, LX/4ZU;->A05:Z

    return-void

    :pswitch_23
    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4ZT;->A02(Z)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aN;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5aN;->A09(I)V

    return-void

    :pswitch_25
    iget-object v2, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_26
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sp;

    iget-object v1, v0, LX/7sp;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    iget-object v0, v0, LX/7sp;->A00:LX/8SZ;

    invoke-interface {v0}, LX/8SZ;->BHd()V

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    :pswitch_27
    iget-object v4, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Wi;

    iget-object v3, v4, LX/7Wi;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1b
    invoke-virtual {v4}, LX/7Wi;->A04()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v2, "WakeLock"

    iget-object v0, v4, LX/7Wi;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-static {v1, v0, v2}, LX/6NF;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/7Wi;->A0E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_38

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_38
    invoke-virtual {v4}, LX/7Wi;->A04()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput v0, v4, LX/7Wi;->A00:I

    invoke-virtual {v4}, LX/7Wi;->A01()V

    :cond_39
    monitor-exit v3

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v0

    :pswitch_28
    iget-object v4, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7V4;->A01()V

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v5, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzfi;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_3a
    :goto_2b
    invoke-static {v5}, LX/7bx;->A03(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2c
    if-nez v1, :cond_3b

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfh;->zza()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/7YN;->A00(Landroid/content/Context;)LX/77n;

    move-result-object v0

    iget-object v0, v0, LX/77n;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7V4;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    :cond_3c
    const-string v1, "android.permission.INTERNET"

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, LX/7YN;->A00(Landroid/content/Context;)LX/77n;

    move-result-object v0

    iget-object v0, v0, LX/77n;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-static {}, LX/7V4;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcc;->zzc()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    :cond_3d
    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbv;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    :goto_2d
    iget-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-nez v0, :cond_3e

    iget-object v0, v4, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    return-void

    :cond_3f
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzR(Ljava/lang/String;)V

    goto :goto_2d

    :cond_40
    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v2, 0x0

    :try_start_1c
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_41

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_42
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    :cond_41
    const/4 v1, 0x0

    :cond_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza:Ljava/lang/Boolean;

    goto/16 :goto_2c

    :cond_43
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzfn;->zzh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_29
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    return-void

    :pswitch_2a
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2b
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qT;

    iget-object v1, v0, LX/7qT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1d
    invoke-static {v0}, LX/7qT;->A00(LX/7qT;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_2c
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6d5;

    iget-object v2, v0, LX/6d5;->A00:LX/8S7;

    const/4 v1, 0x4

    new-instance v0, LX/6Y7;

    invoke-direct {v0, v1}, LX/6Y7;-><init>(I)V

    invoke-interface {v2, v0}, LX/8S7;->Bkw(LX/6Y7;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/7py;

    iget-object v2, v0, LX/7py;->A04:LX/8bF;

    invoke-static {v2}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " disconnecting because it was signed out."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8bF;->AvB(Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7py;

    invoke-virtual {v0}, LX/7py;->A01()V

    return-void

    :pswitch_2f
    iget-object v5, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Nx;

    check-cast v5, LX/7oa;

    iget-object v4, v5, LX/7oa;->A0L:[LX/7nh;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v3, :cond_45

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7nh;->A04(Z)V

    iget-object v0, v1, LX/7nh;->A0C:LX/8Na;

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    iput-object v0, v1, LX/7nh;->A0C:LX/8Na;

    iput-object v0, v1, LX/7nh;->A08:LX/7hw;

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_45
    iget-object v2, v5, LX/7oa;->A0S:LX/8Nk;

    check-cast v2, LX/7oq;

    iget-object v1, v2, LX/7oq;->A00:LX/8Xs;

    const/4 v0, 0x0

    if-eqz v1, :cond_46

    iput-object v0, v2, LX/7oq;->A00:LX/8Xs;

    :cond_46
    iput-object v0, v2, LX/7oq;->A01:LX/8bB;

    return-void

    :pswitch_30
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oa;

    invoke-virtual {v0}, LX/7oa;->A04()V

    return-void

    :pswitch_31
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7WK;

    invoke-virtual {v0}, LX/7WK;->A02()V

    return-void

    :pswitch_32
    iget-object v3, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v3, LX/7HJ;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8ep;

    invoke-direct {v0, v3, v1}, LX/8ep;-><init>(LX/7HJ;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_33
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SD;

    iget-object v0, v0, LX/6SD;->A00:LX/7ma;

    invoke-virtual {v0}, LX/7ma;->BKg()V

    return-void

    :pswitch_34
    iget-object v3, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Wv;

    iget-object v0, v3, LX/7Wv;->A0D:LX/7z9;

    iget-object v0, v0, LX/7z9;->cache:LX/7yt;

    iget-boolean v0, v0, LX/7yt;->cacheManagerWaitForCacheInitialization:Z

    if-eqz v0, :cond_48

    iget-object v2, v3, LX/7Wv;->A07:LX/6S0;

    iget-boolean v0, v2, LX/7kO;->A07:Z

    if-nez v0, :cond_48

    :try_start_1e
    iget-object v1, v2, LX/7kO;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_6

    :try_start_1f
    iget-boolean v0, v2, LX/7kO;->A07:Z

    if-nez v0, :cond_47

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_47
    monitor-exit v1

    goto :goto_2f

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_6

    :catch_6
    sget-object v2, LX/7Wv;->A0G:Ljava/lang/String;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mCache.waitForInit() has been interrupted"

    invoke-static {v0, v2, v1}, LX/6NF;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    :goto_2f
    invoke-virtual {v3}, LX/7Wv;->A03()V

    return-void

    :pswitch_35
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wv;

    invoke-virtual {v0}, LX/7Wv;->A03()V

    return-void

    :pswitch_36
    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gN;

    invoke-virtual {v1}, LX/3gN;->run()V

    const-class v8, LX/5c6;

    monitor-enter v8

    :try_start_21
    sget-object v0, LX/5c6;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    monitor-exit v8

    return-void

    :pswitch_37
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_38
    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/6No;

    iget-object v0, v1, LX/6No;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_39
    iget-object v5, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v5, LX/7l9;

    monitor-enter v5

    :try_start_22
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7l9;->A05:Z

    iget-object v0, v5, LX/7l9;->A06:LX/8RD;

    invoke-interface {v0}, LX/8RD;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/7l9;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4b

    iget-object v1, v5, LX/7l9;->A04:LX/7lA;

    if-eqz v1, :cond_49

    iget-boolean v0, v1, LX/7lA;->A0E:Z

    if-eqz v0, :cond_4a

    iget-object v0, v1, LX/7lA;->A0A:LX/8Xl;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/8Xl;->BVG()V

    :cond_49
    :goto_30
    monitor-exit v5

    goto :goto_31

    :cond_4a
    iget-object v0, v1, LX/7lA;->A09:LX/8Yk;

    invoke-interface {v0}, LX/8Yk;->clear()V

    goto :goto_30

    :cond_4b
    invoke-virtual {v5}, LX/7l9;->A00()V

    goto :goto_30

    :goto_31
    return-void

    :catchall_c
    move-exception v0

    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v0

    :pswitch_3a
    const-string v5, "%s: worker finished; %d workers left"

    :try_start_23
    iget-object v6, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v6, LX/885;

    iget-object v4, v6, LX/885;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_32

    :cond_4c
    const-class v2, LX/885;

    const-string v1, "%s: Worker has nothing to run"

    iget-object v0, v6, LX/885;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7ao;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :goto_32
    iget-object v0, v6, LX/885;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {v6}, LX/885;->A00()V

    return-void

    :cond_4d
    const-class v2, LX/885;

    iget-object v1, v6, LX/885;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/7ao;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_d
    move-exception v4

    iget-object v1, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v1, LX/885;

    iget-object v0, v1, LX/885;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v0, v1, LX/885;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v1}, LX/885;->A00()V

    throw v4

    :cond_4e
    const-class v2, LX/885;

    iget-object v1, v1, LX/885;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/7ao;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :pswitch_3b
    iget-object v0, v3, LX/80k;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Nv;

    invoke-static {v0}, LX/6Nv;->A00(LX/6Nv;)V

    return-void

    :cond_4f
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v5, LX/5aN;->A02:I

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :goto_33
    return-void

    :goto_34
    return-void

    :catchall_e
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_f
    :try_start_24
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    throw v0

    :goto_35
    return-void

    :catch_7
    move-exception v2

    const-string v1, "StackFrameThread"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_50
    iget-object v0, v4, LX/7jN;->A0X:LX/7VY;

    invoke-virtual {v0}, LX/7VY;->A00()V

    iget-object v0, v4, LX/7jN;->A0K:[LX/7jT;

    array-length v7, v0

    new-array v6, v7, [LX/7i5;

    new-array v0, v7, [Z

    iput-object v0, v4, LX/7jN;->A0N:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/7jN;->A0L:[Z

    new-array v0, v7, [Z

    iput-object v0, v4, LX/7jN;->A0M:[Z

    iget-object v0, v4, LX/7jN;->A07:LX/8X3;

    invoke-interface {v0}, LX/8X3;->B0W()J

    move-result-wide v0

    iput-wide v0, v4, LX/7jN;->A03:J

    const/4 v5, 0x0

    :goto_36
    const/4 v3, 0x1

    if-ge v5, v7, :cond_53

    iget-object v0, v4, LX/7jN;->A0K:[LX/7jT;

    aget-object v0, v0, v5

    iget-object v8, v0, LX/7jT;->A09:LX/7Mq;

    monitor-enter v8

    :try_start_25
    iget-boolean v0, v8, LX/7Mq;->A08:Z

    if-eqz v0, :cond_51

    goto :goto_37

    :cond_51
    iget-object v2, v8, LX/7Mq;->A07:LX/7i7;

    goto :goto_38

    :goto_37
    const/4 v2, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :goto_38
    monitor-exit v8

    new-array v1, v3, [LX/7i7;

    aput-object v2, v1, v9

    new-instance v0, LX/7i5;

    invoke-direct {v0, v1}, LX/7i5;-><init>([LX/7i7;)V

    aput-object v0, v6, v5

    iget-object v1, v2, LX/7i7;->A0S:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v1, v0}, LX/7bq;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/7bq;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    const/4 v3, 0x0

    :cond_52
    iget-object v0, v4, LX/7jN;->A0N:[Z

    aput-boolean v3, v0, v5

    iget-boolean v0, v4, LX/7jN;->A0A:Z

    or-int/2addr v3, v0

    iput-boolean v3, v4, LX/7jN;->A0A:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :catchall_10
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_53
    new-instance v0, LX/7i4;

    invoke-direct {v0, v6}, LX/7i4;-><init>([LX/7i5;)V

    iput-object v0, v4, LX/7jN;->A09:LX/7i4;

    iput-boolean v3, v4, LX/7jN;->A0F:Z

    iget-object v3, v4, LX/7jN;->A0S:LX/6QG;

    iget-wide v1, v4, LX/7jN;->A03:J

    iget-object v0, v4, LX/7jN;->A07:LX/8X3;

    invoke-interface {v0}, LX/8X3;->BC7()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/6QG;->A03(JZ)V

    iget-object v0, v4, LX/7jN;->A08:LX/8al;

    invoke-interface {v0, v4}, LX/8al;->BRP(LX/8am;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3a
        :pswitch_20
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_1b
        :pswitch_36
        :pswitch_f
        :pswitch_35
        :pswitch_34
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_33
        :pswitch_8
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_7
        :pswitch_2f
        :pswitch_6
        :pswitch_5
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_4
        :pswitch_27
        :pswitch_26
        :pswitch_3
        :pswitch_25
        :pswitch_2
        :pswitch_1
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
