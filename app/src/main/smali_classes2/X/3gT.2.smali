.class public LX/3gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3gT;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3gT;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/12T;Z)V
    .locals 1

    const/16 v0, 0x2f

    iput v0, p0, LX/3gT;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gT;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/3gT;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/35k;IZ)V
    .locals 1

    iput p2, p0, LX/3gT;->A02:I

    rsub-int/lit8 p2, p2, 0x2c

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3gT;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gT;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3gT;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/37X;IZ)V
    .locals 0

    iput p2, p0, LX/3gT;->A02:I

    rsub-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3gT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3gT;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gT;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3gT;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/389;)V
    .locals 1

    const/16 v0, 0x1e

    iput v0, p0, LX/3gT;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gT;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3gT;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3gT;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3gT;)V
    .locals 3

    iget-object v2, p0, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, LX/37X;

    iget-object v1, v2, LX/37X;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/37X;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/37X;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, v2, LX/37X;->A01:Landroid/net/Network;

    iget-boolean v0, p0, LX/3gT;->A01:Z

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/3gT;

    invoke-direct {v0, p2, p1, p3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 48

    move-object/from16 v3, p0

    iget v0, v3, LX/3gT;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v5, LX/2VH;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    iget-object v2, v5, LX/2VH;->A0C:LX/2mz;

    const/16 v0, 0x2c

    new-instance v1, LX/3ds;

    invoke-direct {v1, v5, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    iget-object v4, v5, LX/2VH;->A00:LX/3bD;

    iget-object v2, v5, LX/2VH;->A03:LX/1eS;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/3ds;

    invoke-direct {v0, v2, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    const-wide/16 v2, 0x7d0

    const/16 v1, 0x2b

    new-instance v0, LX/3ds;

    invoke-direct {v0, v5, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hb;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    iget-object v0, v0, LX/1Hb;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v0, v2, LX/10Y;

    if-nez v0, :cond_48

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Z7;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-interface {v1, v0}, LX/8Z7;->BVP(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Z7;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-interface {v1, v0}, LX/8Z7;->BNx(Z)V

    goto :goto_2

    :pswitch_3
    iget-boolean v0, v3, LX/3gT;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    const/4 v0, 0x2

    iput v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    invoke-virtual {v0, v2}, LX/32H;->A05(Z)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1W()V

    return-void

    :pswitch_5
    iget-object v5, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-boolean v6, v3, LX/3gT;->A01:Z

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v0, :cond_2

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    const-string v0, "containerNewUser"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_4
    if-eqz v6, :cond_5

    if-lez v0, :cond_5

    move v4, v0

    :cond_5
    sub-int v1, v3, v4

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(I)V

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    const-string/jumbo v8, "sheetPaddingView"

    if-nez v0, :cond_8

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x10102eb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v0, :cond_b

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    if-le v3, v7, :cond_e

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    const-string v3, "avatarLoadingProgressBar"

    if-nez v0, :cond_f

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v1, :cond_10

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_11
    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_12

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/CircularProgressBar;

    if-nez v0, :cond_13

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :pswitch_6
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/1p0;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    iget-object v0, v4, LX/1p0;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/125;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/125;->A07:LX/08R;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_7
    iget-object v2, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dm;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    iget-object v0, v2, LX/1dm;->A0M:LX/1dZ;

    invoke-virtual {v0, v1}, LX/1dZ;->A09(Z)V

    iget-object v0, v2, LX/1dm;->A0Z:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1dm;->A0X:LX/35r;

    invoke-virtual {v0}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_14

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :pswitch_8
    iget-object v6, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v6, LX/4RA;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v0, :cond_1c

    iget-object v1, v6, LX/4RA;->A0k:LX/3QF;

    iget-object v2, v6, LX/4RA;->A0v:LX/1af;

    instance-of v0, v2, LX/1aF;

    if-eqz v0, :cond_1c

    iget-object v1, v1, LX/3QF;->A1l:LX/32e;

    move-object v0, v2

    check-cast v0, LX/1aF;

    invoke-virtual {v1, v0}, LX/32e;->A04(LX/1aF;)V

    invoke-virtual {v1, v0}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_15
    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/2vy;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v9, 0x0

    :cond_16
    :goto_5
    iget-object v5, v6, LX/4RA;->A0k:LX/3QF;

    iget-object v4, v6, LX/4RA;->A0v:LX/1af;

    iget-object v0, v5, LX/3QF;->A0I:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/3QF;->A0Q:LX/1Na;

    invoke-virtual {v0, v1}, LX/2ro;->A00(Lcom/whatsapp/jid/UserJid;)LX/2fQ;

    move-result-object v0

    instance-of v0, v0, LX/1NW;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/3QF;->A0R:LX/1fW;

    invoke-virtual {v0, v1}, LX/2sW;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v5, LX/3QF;->A1s:LX/1QX;

    const/16 v1, 0xf45

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/3QF;->A2B:LX/2te;

    invoke-static {v5}, LX/2tS;->A06(LX/3QF;)J

    move-result-wide v2

    invoke-static {v4, v0}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v1

    new-instance v0, LX/1hz;

    invoke-direct {v0, v1, v2, v3}, LX/1hz;-><init>(LX/30h;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v8, :cond_18

    iget-object v2, v5, LX/3QF;->A2B:LX/2te;

    invoke-static {v5}, LX/2tS;->A06(LX/3QF;)J

    move-result-wide v0

    invoke-static {v4, v2}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v3

    new-instance v2, LX/1i5;

    invoke-direct {v2, v3, v0, v1}, LX/1i5;-><init>(LX/30h;J)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v9, :cond_1b

    iget-object v0, v6, LX/4RA;->A0t:LX/2sd;

    invoke-virtual {v0, v4}, LX/2sd;->A03(LX/1af;)LX/1iB;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v6, LX/4RA;->A1B:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-boolean v1, v2, LX/373;->A1V:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_1a

    const/16 v0, 0x16

    :cond_1a
    invoke-virtual {v5, v2, v0}, LX/3QF;->A0g(LX/373;I)V

    goto :goto_7

    :cond_1b
    sget-object v2, LX/2vy;->A01:LX/2vy;

    iget-object v1, v6, LX/4RA;->A1K:LX/8cV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2vy;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_6

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_5

    :pswitch_9
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Qp;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    if-eqz v3, :cond_1d

    iget-object v0, v4, LX/3Qp;->A0D:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_is_current_buffer_real_time"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1d
    invoke-virtual {v4}, LX/3Qp;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/3Qp;->A08:LX/46D;

    iget-object v0, v4, LX/3Qp;->A03:LX/2sg;

    invoke-interface {v1, v0, v3}, LX/46D;->BdJ(LX/2sg;Z)V

    :cond_1e
    invoke-virtual {v4}, LX/3Qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3Qp;->A08:LX/46D;

    iget-object v0, v4, LX/3Qp;->A01:LX/2sg;

    goto :goto_8

    :pswitch_a
    iget-object v2, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Qp;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    invoke-virtual {v2}, LX/3Qp;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Qp;->A07:LX/46D;

    iget-object v0, v2, LX/3Qp;->A02:LX/2sg;

    :goto_8
    invoke-interface {v1, v0, v3}, LX/46D;->BdJ(LX/2sg;Z)V

    return-void

    :pswitch_b
    iget-object v2, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v11, v3, LX/3gT;->A01:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0M(Ljava/util/List;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6J()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, LX/1aH;

    :goto_9
    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    :goto_a
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/38c;

    invoke-virtual {v0, v9, v4, v3}, LX/38c;->A0A(ZZZ)LX/2mN;

    move-result-object v26

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/38c;

    invoke-virtual {v0}, LX/38c;->A09()LX/2mN;

    move-result-object v36

    if-eqz v3, :cond_2c

    sget-object v8, LX/3BX;->A0V:LX/3BX;

    :goto_b
    iget-object v7, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    iget-object v0, v7, LX/31g;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :cond_1f
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32s;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    invoke-virtual {v0, v5}, LX/1n8;->A01(LX/32s;)B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1f

    iget-object v10, v5, LX/32s;->A0G:Landroid/net/Uri;

    invoke-virtual {v7, v10}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A07()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v7, v10}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v0

    invoke-virtual {v0}, LX/32s;->A04()LX/2jJ;

    move-result-object v0

    if-nez v0, :cond_20

    if-eqz v1, :cond_1f

    :try_start_1
    new-instance v0, LX/2jJ;

    invoke-direct {v0, v1}, LX/2jJ;-><init>(Ljava/io/File;)V

    goto :goto_d
    :try_end_1
    .catch LX/1n7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaComposerActivity/estimateMaxOutputVideoSize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_20
    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    :goto_d
    if-nez v9, :cond_22

    const/16 v46, 0x0

    if-eqz v24, :cond_23

    :cond_22
    const/16 v46, 0x1

    :cond_23
    move/from16 v21, v22

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/38c;

    iget-wide v12, v0, LX/2jJ;->A04:J

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-virtual {v3, v8, v1}, LX/38c;->A0F(LX/3BX;Ljava/io/File;)Z

    move-result v35

    move-object/from16 v25, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v29, v12

    move/from16 v34, v33

    invoke-virtual/range {v25 .. v35}, LX/38c;->A08(LX/2mN;LX/2jJ;Ljava/io/File;JJZZZ)J

    move-result-wide v44

    xor-int/lit8 v47, v22, 0x1

    move-object/from16 v41, v2

    move-object/from16 v42, v26

    move-object/from16 v43, v0

    invoke-virtual/range {v41 .. v47}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6F(LX/2mN;LX/2jJ;JZZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v19

    if-nez v22, :cond_24

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    :cond_24
    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/2mO;

    invoke-virtual {v3}, LX/2mO;->A00()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0q:LX/38c;

    invoke-virtual {v3, v8, v1}, LX/38c;->A0F(LX/3BX;Ljava/io/File;)Z

    move-result v45

    move/from16 v44, v33

    move-object/from16 v35, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-wide/from16 v39, v12

    move-wide/from16 v41, v31

    move/from16 v43, v33

    invoke-virtual/range {v35 .. v45}, LX/38c;->A08(LX/2mN;LX/2jJ;Ljava/io/File;JJZZZ)J

    move-result-wide v30

    move-object/from16 v27, v2

    move-object/from16 v28, v36

    move-object/from16 v29, v0

    move/from16 v32, v46

    invoke-virtual/range {v27 .. v33}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6F(LX/2mN;LX/2jJ;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v17

    :goto_e
    if-eqz v11, :cond_2a

    move-wide/from16 v3, v17

    :goto_f
    invoke-virtual {v5}, LX/32s;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, LX/32s;->A02()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    invoke-virtual {v5}, LX/32s;->A02()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-long v5, v5

    sub-long v15, v0, v5

    if-nez v11, :cond_25

    move-wide/from16 v19, v17

    :cond_25
    cmp-long v14, v15, v3

    if-gtz v14, :cond_26

    cmp-long v14, v15, v19

    if-nez v14, :cond_28

    cmp-long v14, v3, v19

    if-lez v14, :cond_28

    :cond_26
    const-wide/16 v0, 0x3e8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_10
    long-to-int v12, v5

    long-to-int v0, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-nez v22, :cond_27

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v22

    :cond_27
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-long v3, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    move-object v12, v2

    move-object v13, v10

    move-wide v14, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->Bfl(Landroid/net/Uri;JJ)V

    goto/16 :goto_c

    :cond_28
    move-wide v3, v0

    goto :goto_10

    :cond_29
    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_2a
    move-wide/from16 v3, v19

    goto :goto_f

    :cond_2b
    move-wide/from16 v17, v19

    goto :goto_e

    :cond_2c
    sget-object v8, LX/3BX;->A0i:LX/3BX;

    goto/16 :goto_b

    :cond_2d
    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_9

    :pswitch_c
    iget-object v2, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    iget-boolean v0, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_2f

    iget-object v6, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/2eo;

    iget-boolean v2, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-virtual {v6}, LX/2eo;->A00()V

    iget-object v1, v6, LX/2eo;->A09:LX/2rl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2rl;->A03(Z)V

    const-string v0, "fpm/ExportHelper/reconnectToServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v0, 0x5

    new-instance v5, LX/3fq;

    invoke-direct {v5, v6, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v3, v6, LX/2eo;->A0J:LX/49C;

    iget-object v2, v6, LX/2eo;->A0H:LX/2K4;

    new-instance v1, LX/3VK;

    invoke-direct {v1, v6, v5, v0, v4}, LX/3VK;-><init>(LX/2eo;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v0, LX/3VL;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3VL;-><init>(LX/46W;LX/2K4;LX/49C;Z)V

    invoke-virtual {v0}, LX/3VL;->A00()V

    return-void

    :cond_2f
    iget-object v2, v2, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/2V7;

    iget-object v0, v2, LX/2V7;->A0B:LX/2kK;

    invoke-virtual {v0}, LX/2kK;->A02()V

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2V7;->A05:LX/2eS;

    invoke-virtual {v0}, LX/2eS;->A00()V

    iget-object v0, v2, LX/2V7;->A04:LX/2r6;

    iget-object v0, v0, LX/2r6;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    invoke-virtual {v0}, LX/3hX;->A08()V

    iget-object v0, v2, LX/2V7;->A01:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/39T;->A0I(Ljava/io/File;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/2V7;->A00:LX/2rn;

    const-string v2, "cancelImport/could not delete media folder"

    const/4 v1, 0x0

    const-string v0, "fpm/ImportHelper/"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const/4 v13, 0x0

    iget-object v6, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v6, LX/12T;

    iget-boolean v4, v3, LX/3gT;->A01:Z

    iget-object v1, v6, LX/12T;->A0F:LX/30h;

    if-eqz v1, :cond_3c

    iget-object v0, v6, LX/12T;->A0C:LX/2dR;

    iget-object v0, v0, LX/2dR;->A05:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v5

    check-cast v5, LX/1gx;

    :goto_12
    const/4 v11, 0x0

    if-eqz v5, :cond_3a

    iget-object v0, v5, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/3CJ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3b

    iget-object v0, v6, LX/12T;->A0C:LX/2dR;

    iget-object v0, v0, LX/2dR;->A02:LX/391;

    invoke-virtual {v0, v2}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v8

    if-nez v8, :cond_30

    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_30
    :goto_13
    invoke-virtual {v6, v8, v5}, LX/12T;->A0E(LX/371;LX/1gx;)V

    if-eqz v5, :cond_38

    iget-object v0, v5, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_38

    iget-object v7, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v7, :cond_39

    iget-object v0, v7, LX/3CJ;->A08:LX/3C7;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/3CJ;->A02(LX/3C7;)LX/3CD;

    move-result-object v14

    iget-object v0, v14, LX/3CD;->A02:LX/3CK;

    :goto_14
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v12, v6, LX/12T;->A08:LX/1QX;

    const/16 v0, 0x722

    invoke-static {v12, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    iget-object v9, v5, LX/1gx;->A00:LX/3CQ;

    if-eqz v9, :cond_31

    iget-object v9, v9, LX/3CQ;->A01:LX/3CJ;

    if-eqz v9, :cond_31

    iget-object v13, v9, LX/3CJ;->A05:LX/49W;

    :cond_31
    new-instance v10, LX/2zq;

    invoke-direct {v10}, LX/2zq;-><init>()V

    const/16 v9, 0x3e8

    iput v9, v10, LX/2zq;->A01:I

    iput-wide v0, v10, LX/2zq;->A02:J

    iput-object v13, v10, LX/2zq;->A03:LX/49W;

    invoke-virtual {v10}, LX/2zq;->A00()LX/3CD;

    move-result-object v10

    const/16 v0, 0x6b0

    invoke-static {v12, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v0

    iget-object v5, v5, LX/1gx;->A00:LX/3CQ;

    if-eqz v5, :cond_32

    iget-object v5, v5, LX/3CQ;->A01:LX/3CJ;

    if-eqz v5, :cond_32

    iget-object v11, v5, LX/3CJ;->A05:LX/49W;

    :cond_32
    new-instance v5, LX/2zq;

    invoke-direct {v5}, LX/2zq;-><init>()V

    iput v9, v5, LX/2zq;->A01:I

    iput-wide v0, v5, LX/2zq;->A02:J

    iput-object v11, v5, LX/2zq;->A03:LX/49W;

    invoke-virtual {v5}, LX/2zq;->A00()LX/3CD;

    move-result-object v9

    iget-object v5, v7, LX/3CJ;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v10, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_50

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v9, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_50

    iget-object v1, v7, LX/3CJ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v1, :cond_34

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_50

    :cond_34
    if-eqz v8, :cond_51

    iget-object v1, v6, LX/12T;->A0B:LX/95o;

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzQ()LX/9PP;

    move-result-object v3

    invoke-virtual {v1}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B2v()LX/97a;

    move-result-object v2

    iget-object v1, v6, LX/12T;->A0E:LX/98T;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v2, v3, v0}, LX/98T;->A0m(LX/371;LX/97a;LX/9PP;I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_35
    :goto_15
    iget-object v0, v7, LX/3CJ;->A07:LX/3Bj;

    if-eqz v4, :cond_50

    if-eqz v0, :cond_36

    iget v0, v0, LX/3Bj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_16
    instance-of v0, v6, LX/1fM;

    if-eqz v0, :cond_3d

    sget-object v1, LX/1vn;->A03:LX/1vn;

    const/4 v3, 0x0

    new-instance v0, LX/3BP;

    invoke-direct {v0, v3, v1, v3}, LX/3BP;-><init>(LX/3BC;LX/1vn;Ljava/util/List;)V

    iget-object v1, v6, LX/12T;->A03:LX/08R;

    iget-object v2, v6, LX/12T;->A0D:LX/36d;

    iget-object v6, v0, LX/3BP;->A01:LX/1vn;

    iget-object v9, v0, LX/3BP;->A02:Ljava/util/List;

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v9}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_36
    const/4 v7, 0x0

    goto :goto_16

    :cond_37
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_15

    :cond_38
    move-object v7, v13

    :cond_39
    move-object v14, v13

    move-object v0, v13

    goto/16 :goto_14

    :cond_3a
    move-object v2, v13

    :cond_3b
    move-object v8, v13

    goto/16 :goto_13

    :cond_3c
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_3d
    iget-object v15, v6, LX/12T;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v15, :cond_0

    iget-object v4, v6, LX/12T;->A0C:LX/2dR;

    new-instance v3, LX/3Vs;

    invoke-direct {v3, v6}, LX/3Vs;-><init>(LX/12T;)V

    const/16 v19, 0x0

    iget-object v2, v4, LX/2dR;->A03:LX/1QX;

    const/16 v1, 0x115b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3e

    iget-object v13, v4, LX/2dR;->A04:LX/2iW;

    const/16 v19, 0x1

    :goto_17
    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, LX/2iW;->A01(LX/3CD;Lcom/whatsapp/jid/UserJid;LX/46f;Ljava/lang/String;IZZ)V

    return-void

    :cond_3e
    iget-object v13, v4, LX/2dR;->A04:LX/2iW;

    const/4 v1, 0x1

    goto :goto_17

    :pswitch_e
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/95R;

    invoke-virtual {v1}, LX/95R;->A00()LX/2lF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/95R;->A01()V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lb;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface {v0, v1}, LX/8Ym;->BUE(Z)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    iget-object v2, v0, LX/32v;->A04:LX/3bD;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3f

    const-string v0, "Keep"

    :goto_18
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_3f
    const-string/jumbo v0, "undo Keep"

    goto :goto_18

    :pswitch_11
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A55(Z)V

    return-void

    :pswitch_12
    iget-object v2, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    const v1, 0x7f04026d

    const v0, 0x7f060282

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wf;

    iget-boolean v5, v3, LX/3gT;->A01:Z

    iget-object v1, v0, LX/3Wf;->A02:LX/2ef;

    if-eqz v5, :cond_40

    const-string v2, "avatar_creation"

    :goto_19
    const/4 v4, 0x6

    const/4 v6, 0x1

    sget-object v3, LX/3wT;->A00:LX/3wT;

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/2ef;->A00(Ljava/lang/String;LX/8cV;IZZZ)V

    iget-object v0, v0, LX/3Wf;->A06:LX/2nG;

    invoke-virtual {v0}, LX/2nG;->A02()V

    return-void

    :cond_40
    const-string v2, "avatar_update"

    goto :goto_19

    :pswitch_14
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, LX/37X;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-static {v1, v0}, LX/37X;->A02(LX/37X;Z)V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4LB;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/4LB;->A06:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/4LB;->A01(Z)V

    return-void

    :pswitch_16
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/38o;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionCreateCallLink isVideoCallLink:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->createCallLink(Z)I

    invoke-virtual {v4}, LX/38o;->A0C()V

    return-void

    :pswitch_17
    iget-boolean v1, v3, LX/3gT;->A01:Z

    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_41

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :cond_41
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_18
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cI;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-virtual {v1, v0}, LX/5cI;->A0Y(Z)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    iget-object v0, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cI;

    iget-object v1, v0, LX/5cI;->A0H:LX/5Pn;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Pn;->A00(ZZ)V

    return-void

    :pswitch_1a
    iget-object v2, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, v3, LX/3gT;->A01:Z

    const v0, 0x7f0b05b9

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/58A;

    iget-boolean v4, v3, LX/3gT;->A01:Z

    iget-object v6, v0, LX/58A;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A07:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    iget-object v2, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v1, 0x7c6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v3

    if-lez v5, :cond_44

    if-eqz v4, :cond_43

    iget-object v0, v6, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v0, v0, LX/4QS;->A08:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x1

    new-instance v0, LX/4CR;

    invoke-direct {v0, v1}, LX/4CR;-><init>(I)V

    invoke-static {v2, v0}, LX/7ah;->transform(Ljava/util/Collection;LX/8Sq;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_42
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v6, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :cond_43
    const/4 v8, 0x0

    const v9, 0x7f12141c

    const v10, 0x7f12092e

    const v11, 0x7f12263e

    new-instance v7, LX/4BA;

    invoke-direct {v7, v6, v8}, LX/4BA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return-void

    :cond_44
    invoke-virtual {v6}, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A6I()V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ue;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    iget-object v1, v0, LX/2Ue;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    goto/16 :goto_1e

    :pswitch_1d
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ue;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    iget-object v1, v0, LX/2Ue;->A04:Landroid/widget/ImageView;

    goto :goto_1a

    :pswitch_1e
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pZ;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    iget-object v1, v0, LX/4pZ;->A02:Landroid/view/ViewStub;

    :goto_1a
    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/3Q3;

    if-eqz v0, :cond_45

    const-string v2, "26000361"

    :goto_1b
    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/3Fb;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_45
    const-string v2, "28030014"

    goto :goto_1b

    :pswitch_20
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    iget-object v3, v4, LX/5pH;->A2d:LX/4gL;

    if-eqz v0, :cond_47

    iget-object v1, v4, LX/5pH;->A0h:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4gL;->A0C(Landroid/view/View;I)V

    :cond_46
    :goto_1c
    iget-object v3, v4, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x2b

    new-instance v2, LX/5uB;

    invoke-direct {v2, v4, v0}, LX/5uB;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_47
    iget-object v2, v3, LX/4gL;->A02:LX/4bk;

    if-eqz v2, :cond_46

    iget-object v1, v3, LX/4gL;->A0W:LX/1af;

    iget-object v0, v3, LX/4gL;->A0I:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v2, v0, v3, v1}, LX/4bk;->A0A(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/4gL;LX/1af;)V

    goto :goto_1c

    :pswitch_21
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/11S;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    iget-object v1, v4, LX/11S;->A0X:LX/35m;

    iget-object v0, v4, LX/11S;->A01:LX/3QC;

    invoke-virtual {v1, v0, v4, v2}, LX/35m;->A07(LX/3QC;LX/48Q;Z)V

    return-void

    :cond_48
    check-cast v2, LX/10Y;

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, v2, LX/10Y;->A01:Z

    return-void

    :cond_49
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/10Y;->A00:J

    const/4 v0, 0x1

    goto :goto_1d

    :pswitch_22
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mc;

    iget-boolean v4, v3, LX/3gT;->A01:Z

    iget-object v3, v0, LX/1mc;->A00:LX/5SW;

    iget-object v0, v3, LX/5SW;->A06:LX/5Nt;

    iget-object v0, v0, LX/5Nt;->A05:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/5SW;->A00(Z)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, LX/389;

    const-string v0, "MessageStoreBackup/backupdb/sb unlocker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, LX/389;->A0R:LX/3hX;

    invoke-static {v0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0}, LX/0zb;->B82()LX/2tm;

    iget-object v0, v1, LX/389;->A0T:LX/2h7;

    invoke-virtual {v0}, LX/2h7;->A01()V

    invoke-virtual {v1}, LX/389;->A0T()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    goto :goto_1e

    :pswitch_25
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    const v0, 0x7f0b1538

    invoke-static {v1, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    :goto_1e
    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iget-object v0, v4, LX/4mv;->A03:LX/32v;

    new-instance v1, LX/1od;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1od;-><init>(LX/4fS;LX/32v;LX/1af;Z)V

    iget-object v0, v4, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_27
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6Q(Z)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SR;

    iget-boolean v2, v3, LX/3gT;->A01:Z

    iget-object v0, v0, LX/5SR;->A0C:LX/4QG;

    iget-object v1, v0, LX/4QG;->A01:LX/11T;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dj;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    iget-object v2, v0, LX/1dj;->A02:LX/2Vj;

    invoke-virtual {v2}, LX/2Vj;->A00()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43o;

    invoke-interface {v0, v3}, LX/43o;->BX7(Z)V

    goto :goto_1f

    :cond_4a
    invoke-virtual {v2}, LX/2Vj;->A00()V

    return-void

    :pswitch_2a
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01(Lcom/gbwhatsapp/mentions/MentionPickerView;Z)V

    return-void

    :pswitch_2b
    iget-object v7, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v7, LX/2tc;

    iget-boolean v6, v3, LX/3gT;->A01:Z

    iget-object v0, v7, LX/2tc;->A0G:LX/1QX;

    new-instance v8, LX/3WU;

    invoke-direct {v8, v0}, LX/3WU;-><init>(LX/1QX;)V

    iget-object v0, v7, LX/2tc;->A0U:LX/2Fj;

    iget-object v1, v0, LX/2Fj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/3WU;->Bak()[LX/354;

    move-result-object v3

    array-length v2, v3

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v2, :cond_4b

    aget-object v0, v3, v1

    iget v0, v0, LX/354;->A01:I

    invoke-static {v5, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_4b
    iget-object v4, v7, LX/2tc;->A0T:LX/2i7;

    invoke-virtual {v8}, LX/3WU;->Bak()[LX/354;

    move-result-object v3

    iget-object v0, v4, LX/2i7;->A01:LX/2Fi;

    iget-object v2, v0, LX/2Fi;->A00:LX/1QX;

    const/16 v0, 0xa0f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0x1247

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v4, LX/2i7;->A02:LX/2sJ;

    invoke-virtual {v0, v3}, LX/2sJ;->A04([LX/354;)V

    :cond_4c
    iget-object v0, v7, LX/2tc;->A0V:LX/2sJ;

    invoke-virtual {v0, v5, v6}, LX/2sJ;->A03(Ljava/util/List;Z)V

    return-void

    :pswitch_2c
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/35k;

    const-string/jumbo v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/35k;->A0F:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "locked_chat_last_notification_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "locked_chat_notification_hash"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/35k;->A0E:LX/35W;

    const/16 v1, 0x39

    goto :goto_21

    :pswitch_2d
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/35k;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/35k;->A0F:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_notification_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notification_hash"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v2, v4, LX/35k;->A0E:LX/35W;

    const/4 v1, 0x1

    :goto_21
    const-string v0, "MessageNotification1"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v1, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pf;

    iget-boolean v0, v3, LX/3gT;->A01:Z

    invoke-static {v1, v0}, LX/1pf;->A00(LX/1pf;Z)V

    return-void

    :pswitch_2f
    invoke-static {v3}, LX/3gT;->A00(LX/3gT;)V

    return-void

    :cond_4e
    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/32H;->A05(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f122181

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    const/16 v0, 0x2f

    new-instance v1, LX/3dv;

    invoke-direct {v1, v4, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    goto :goto_22

    :pswitch_30
    iget-object v4, v3, LX/3gT;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    iget-boolean v3, v3, LX/3gT;->A01:Z

    iget-object v2, v4, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x24

    new-instance v1, LX/3gT;

    invoke-direct {v1, v0, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    :goto_22
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_4f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_50
    sget-object v7, LX/1vn;->A03:LX/1vn;

    goto :goto_23

    :cond_51
    sget-object v7, LX/1vn;->A02:LX/1vn;

    :goto_23
    iget-object v1, v6, LX/12T;->A03:LX/08R;

    iget-object v3, v6, LX/12T;->A0D:LX/36d;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v3 .. v10}, LX/36d;->A00(LX/371;Lcom/whatsapp/jid/UserJid;LX/3CA;LX/1vn;LX/1gx;Ljava/lang/Boolean;Ljava/util/List;)LX/97x;

    move-result-object v0

    :goto_24
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_30
        :pswitch_26
        :pswitch_27
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
