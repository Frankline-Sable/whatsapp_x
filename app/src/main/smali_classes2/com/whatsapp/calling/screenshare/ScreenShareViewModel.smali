.class public final Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;
.super LX/12G;
.source ""

# interfaces
.implements LX/461;
.implements LX/8PF;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/media/projection/MediaProjection;

.field public A02:LX/0OX;

.field public A03:LX/1vy;

.field public A04:LX/8cu;

.field public A05:Z

.field public final A06:LX/2tx;

.field public final A07:LX/42d;

.field public final A08:LX/1eX;

.field public final A09:LX/2pG;

.field public final A0A:LX/3IM;

.field public final A0B:LX/1dq;

.field public final A0C:LX/3bo;

.field public final A0D:LX/2pP;

.field public final A0E:LX/1QX;

.field public final A0F:LX/11T;

.field public final A0G:LX/4Pi;

.field public final A0H:LX/4Pi;

.field public final A0I:LX/4Pi;

.field public final A0J:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0K:LX/8Wp;

.field public final A0L:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2tx;LX/42d;LX/1eX;LX/2pG;LX/3IM;LX/1dq;LX/3bo;LX/2pP;LX/1QX;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8GJ;)V
    .locals 2

    invoke-static {p9, p1, p8, p2, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0, p5}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p6, v0, p4}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/12G;-><init>()V

    iput-object p9, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0E:LX/1QX;

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A06:LX/2tx;

    iput-object p8, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0D:LX/2pP;

    iput-object p2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A07:LX/42d;

    iput-object p3, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1eX;

    iput-object p7, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0C:LX/3bo;

    iput-object p11, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:LX/8GJ;

    iput-object p10, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p5, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3IM;

    iput-object p6, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1dq;

    iput-object p4, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    new-instance v0, LX/3om;

    invoke-direct {v0, p0}, LX/3om;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0K:LX/8Wp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/11T;

    invoke-direct {v0, v1}, LX/11T;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0H:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0I:LX/4Pi;

    sget-object v0, LX/1vy;->A04:LX/1vy;

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vy;

    invoke-virtual {p10, p0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/8PF;)V

    invoke-virtual {p3, p0}, LX/1eX;->A0A(LX/12G;)V

    invoke-virtual {p3}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v0, v0, LX/30H;->A03:LX/2VC;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2VC;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1vy;->A02:LX/1vy;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0Z(LX/1vy;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/0aV;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 5

    const/4 v4, 0x0

    iget v2, p0, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2pG;->A0F:Z

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0aV;->A01:Landroid/content/Intent;

    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1dq;

    invoke-virtual {v0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_media_projection"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3IM;

    const-string/jumbo v1, "refresh_notification"

    new-instance v0, LX/36a;

    invoke-direct {v0, v1, v3}, LX/36a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8cu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;

    invoke-direct {v2, p1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$tryStartScreenSharingAndroid14$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v2, v3, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8cu;

    :goto_0
    iput-boolean v4, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05:Z

    return-void

    :cond_1
    invoke-static {}, LX/38w;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3IM;

    iget-object v0, v0, LX/3IM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0X()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0aV;->A01:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0Y(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel MediaProjection permission not granted: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$registerForActivityResult$1$1;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$registerForActivityResult$1$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0J:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setMediaProjectionProvider(LX/8PF;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A08:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1dq;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0U(LX/1wk;LX/8Wq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/3jz;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/3jz;

    iget v2, v5, LX/3jz;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/3jz;->label:I

    :goto_0
    iget-object v1, v5, LX/3jz;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/3jz;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    iget-object p1, v5, LX/3jz;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1wk;

    iget-object v7, v5, LX/3jz;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v7, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v4, v5, LX/2pG;->A0J:LX/2pv;

    invoke-virtual {v4}, LX/2pv;->A00()V

    if-eqz v3, :cond_1

    iget-wide v2, v5, LX/2pG;->A0A:J

    iget-wide v0, v4, LX/2pv;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2pG;->A0A:J

    :cond_1
    invoke-virtual {v4}, LX/2pv;->A01()V

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LX/2pG;->A01(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to stop screen sharing: "

    invoke-static {v0, v1, v6}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0W()V

    :cond_2
    invoke-virtual {v5, p1}, LX/2pG;->A02(LX/1wk;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    iget-object v0, v1, LX/2pG;->A0J:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()V

    invoke-virtual {v0}, LX/2pv;->A02()V

    iget-object v1, v1, LX/2pG;->A0D:LX/8cu;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/1vy;->A05:LX/1vy;

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vy;

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$stopScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    iput-object p0, v5, LX/3jz;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/3jz;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/3jz;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v7, p0

    goto :goto_1

    :cond_6
    new-instance v5, LX/3jz;

    invoke-direct {v5, p0, p2}, LX/3jz;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/3js;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/3js;

    iget v2, v5, LX/3js;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/3js;->label:I

    :goto_0
    iget-object v1, v5, LX/3js;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/3js;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    iget-object v5, v5, LX/3js;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel Failed to start screen sharing: "

    invoke-static {v0, v1, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    invoke-virtual {v0, v4}, LX/2pG;->A01(I)V

    iget-object v2, v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4Pi;

    const/16 v1, 0x1f

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0W()V

    :cond_0
    iget-object v5, v5, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v4, v5, LX/2pG;->A0I:LX/2pv;

    invoke-virtual {v4}, LX/2pv;->A00()V

    if-eqz v3, :cond_2

    iget-wide v2, v5, LX/2pG;->A09:J

    iget-wide v0, v4, LX/2pv;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2pG;->A09:J

    :cond_2
    invoke-virtual {v4}, LX/2pv;->A01()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    iget v0, v1, LX/2pG;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2pG;->A03:I

    iget-object v0, v1, LX/2pG;->A0I:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()V

    invoke-virtual {v0}, LX/2pv;->A02()V

    iget-object v0, v1, LX/2pG;->A0L:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()V

    invoke-virtual {v0}, LX/2pv;->A02()V

    sget-object v0, LX/1vy;->A03:LX/1vy;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0Z(LX/1vy;)V

    iget-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0L:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$startScreenSharing$res$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    iput-object p0, v5, LX/3js;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/3js;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, p0

    goto :goto_1

    :cond_5
    new-instance v5, LX/3js;

    invoke-direct {v5, p0, p1}, LX/3js;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0W()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0C:LX/3bo;

    invoke-virtual {v0}, LX/3bo;->A02()V

    sget-object v0, LX/1vy;->A04:LX/1vy;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0Z(LX/1vy;)V

    return-void
.end method

.method public final A0X()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    const/16 v0, -0xd

    invoke-virtual {v1, v0}, LX/2pG;->A01(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public final A0Y(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0K:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityException thrown while FGService running"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0X()V

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A01:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$getMediaProjectionAndStartSharing$1$1$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$getMediaProjectionAndStartSharing$1$1$1;-><init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    return-void
.end method

.method public final A0Z(LX/1vy;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vy;

    sget-object v0, LX/1vy;->A02:LX/1vy;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/1vy;->A03:LX/1vy;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/1vy;->A04:LX/1vy;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A0a(LX/1ve;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenShareViewModel toggleScreenSharing -- currentState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vy;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A03:LX/1vy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A09:LX/2pG;

    iget v0, v1, LX/2pG;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2pG;->A04:I

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel$toggleScreenSharing$1;-><init>(LX/1ve;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ScreenShareViewModel tryStartScreenSharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/38w;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0A:LX/3IM;

    iget-object v0, v0, LX/3IM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0K:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A02:LX/0OX;

    if-eqz v1, :cond_0

    const-string v0, "ScreenShareViewModel Requesting screen share permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OX;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A05:Z

    return-void
.end method

.method public BUl(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0Y(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0B:LX/1dq;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8cu;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A04:LX/8cu;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0X()V

    goto :goto_0
.end method

.method public BVN()V
    .locals 0

    return-void
.end method
