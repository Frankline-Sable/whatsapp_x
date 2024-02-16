.class public LX/6Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ks;->A01:I

    iput-object p1, p0, LX/6Ks;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;
    .locals 2

    new-instance v1, LX/6Ks;

    invoke-direct {v1, p1, p2}, LX/6Ks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, LX/6Ks;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v7, 0x3

    if-eq v1, v7, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/commonHandler STOP_CAMERA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/2VC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2VC;->A09:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v1, LX/2VC;->A06:I

    if-ne v0, v6, :cond_0

    iput-boolean v6, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2J:Z

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    iget-object v2, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x6

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->BkD(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v5, v1, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v5, v0}, LX/4cx;->A6N(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2E:Z

    const-wide/16 v2, 0x1388

    if-nez v0, :cond_8

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2G:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0i:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5WC;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v6, :cond_9

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5WC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5WC;->A03(I)V

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "EndCallConfirmationDialogFragment"

    invoke-virtual {v5, v0}, LX/4cx;->A6N(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6Y()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_15

    new-instance v0, LX/5Yn;

    invoke-direct {v0}, LX/5Yn;-><init>()V

    invoke-virtual {v0}, LX/5Yn;->A00()LX/5Yn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    goto/16 :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_15

    iget-object v3, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v3, LX/5aA;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/7Dt;

    iget-object v1, v3, LX/5aA;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/5aA;->A00:LX/7Dt;

    if-eq v0, v2, :cond_d

    iget-object v0, v3, LX/5aA;->A01:LX/7Dt;

    if-ne v0, v2, :cond_e

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/5aA;->A06(LX/7Dt;I)Z

    :cond_e
    monitor-exit v1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    iget-object v2, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/HomeActivity;->A6e()V

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/5ul;->A00(LX/3bD;Lcom/gbwhatsapp/HomeActivity;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v3, LX/4GN;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/4GN;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget v1, v3, LX/4GN;->A00:I

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A0B(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_10

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v0, v6, 0x3e8

    if-eq v1, v0, :cond_f

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    iput v6, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A00:I

    :cond_f
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_10
    :goto_1
    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_12

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    goto/16 :goto_3

    :cond_11
    invoke-static {v4}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v1

    const v0, 0x7f120c5f

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    goto :goto_1

    :cond_12
    iget v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "mediaview/audio/set to stop status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v2, v3, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/2ox;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ox;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f12106f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v1, LX/59t;

    iget-object v0, v1, LX/59t;->A02:LX/5Zj;

    invoke-virtual {v0}, LX/5Zj;->A02()V

    invoke-virtual {v1}, LX/5aT;->A0G()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, p0, LX/6Ks;->A00:Ljava/lang/Object;

    check-cast v5, LX/59o;

    iget-boolean v0, v5, LX/59o;->A0S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/59o;->A0L:Z

    if-nez v0, :cond_14

    iget-object v0, v5, LX/59o;->A0I:LX/5aT;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/59o;->A0I:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/59o;->A0I:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v2

    iget-object v0, v5, LX/59o;->A0I:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, v5, LX/59o;->A0t:Landroid/widget/ProgressBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, v5, LX/59o;->A0T:Z

    if-nez v0, :cond_14

    iget-object v0, v5, LX/59o;->A0u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/59o;->A0w:Landroid/widget/TextView;

    iget-object v3, v5, LX/59o;->A15:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/59o;->A16:Ljava/util/Formatter;

    iget-object v0, v5, LX/59o;->A0I:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/5XN;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v3, v5, LX/59o;->A0W:Landroid/os/Handler;

    :goto_3
    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
