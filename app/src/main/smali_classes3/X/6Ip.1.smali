.class public LX/6Ip;
.super LX/2rq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ip;->A01:I

    iput-object p1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2rq;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/6Ip;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/2rq;->A01()V

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ptvcameraui/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WD;

    invoke-virtual {v1}, LX/5WD;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5WD;->A07(ZZ)V

    return-void

    :sswitch_1
    const-string v0, "CameraUi/onShowingIncomingCallUI"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cI;

    invoke-virtual {v1}, LX/5cI;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5cI;->A0W:Z

    iget-object v0, v1, LX/5cI;->A0I:LX/5Uz;

    invoke-virtual {v0}, LX/5Uz;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5cI;->A0Y(Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bg;

    invoke-virtual {v0}, LX/5bg;->A03()V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getMessageAudioPlayerProvider()LX/5pm;

    move-result-object v1

    invoke-interface {v0}, LX/6H6;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->A1L:LX/5pm;

    iget-object v0, v0, LX/4yR;->A01:Landroid/view/View;

    :goto_0
    invoke-static {v0, v1}, LX/5dW;->A03(Landroid/view/View;LX/5pm;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x5 -> :sswitch_1
        0x8 -> :sswitch_3
        0xb -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public A02(JZZZZ)V
    .locals 3

    iget v0, p0, LX/6Ip;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, LX/2rq;->A02(JZZZZ)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p5, :cond_1

    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v2, LX/4MT;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4MT;->A0C:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1, p2}, LX/4MT;->setCallNotificationTimer(J)V

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iget-object v0, v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4MT;->A0F:Z

    if-eq p3, v0, :cond_2

    iput-boolean p3, v2, LX/4MT;->A0F:Z

    invoke-virtual {v2}, LX/4MT;->A01()V

    :goto_0
    invoke-virtual {v2}, LX/4MT;->A02()V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/4MT;->A0E:Z

    if-eq v0, p4, :cond_3

    iput-boolean p4, v2, LX/4MT;->A0E:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/4MT;->A0D:Z

    if-eq v0, p6, :cond_0

    iput-boolean p6, v2, LX/4MT;->A0D:Z

    invoke-virtual {v2}, LX/4MT;->A03()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ph;

    iget-object v1, v2, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {v2}, LX/4ph;->A0A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A03(LX/1af;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/6Ip;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/2rq;->A03(LX/1af;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qZ;

    invoke-virtual {v1}, LX/4qZ;->getFMessage()LX/1gl;

    move-result-object v0

    iget-object v0, v0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4qZ;->A20()V

    return-void

    :pswitch_2
    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m(LX/1af;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/3dT;)V
    .locals 14

    iget v0, p0, LX/6Ip;->A01:I

    move-object v12, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2rq;->A04(LX/3dT;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3dT;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void

    :pswitch_2
    const-string v0, "CallsHistoryDataSource/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZV;

    iget-object v0, v2, LX/5ZV;->A06:LX/78e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/39O;->A03()LX/3CB;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/5ZV;->A09:LX/2tx;

    invoke-static {v0, v1, p1}, LX/5ZR;->A00(LX/2tx;LX/3CB;LX/3dT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5ZV;->A06:LX/78e;

    const-string v0, "CallsHistoryViewModel/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/59C;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0O:LX/78c;

    iget-object v13, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a:LX/2tS;

    iget-object v9, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    iget-object v11, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:LX/2tN;

    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    iget-object v6, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/372;

    iget-object v10, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/3Q9;

    iget-object v8, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/2qL;

    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/2aa;

    new-instance v1, LX/59C;

    invoke-direct/range {v1 .. v13}, LX/59C;-><init>(LX/78c;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2aa;LX/32w;LX/372;LX/2tS;LX/2qL;LX/1QX;LX/3Q9;LX/2tN;LX/3dT;Ljava/util/LinkedHashMap;)V

    iput-object v1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/59C;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void

    :pswitch_3
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :pswitch_4
    iget v3, p1, LX/3dT;->A0H:I

    const/4 v0, 0x2

    const/16 v2, 0x8

    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MT;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4MT;->A0C:Z

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ph;

    invoke-virtual {v0}, LX/4ph;->A09()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->invalidateOptionsMenu()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-static {v0}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A05(LX/3dT;)V
    .locals 4

    iget v0, p0, LX/6Ip;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2rq;->A05(LX/3dT;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1L:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A1L:LX/5pm;

    iget-object v0, v2, LX/4yR;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dW;->A03(Landroid/view/View;LX/5pm;)V

    return-void

    :pswitch_2
    const-string v0, "voipnotallowedactivity/onCallStarted finish this activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget v0, p1, LX/3dT;->A0H:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v3, LX/4MT;

    invoke-virtual {p1}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v3, LX/4MT;->A0E:Z

    invoke-virtual {p1}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/4MT;->A0D:Z

    invoke-virtual {v3}, LX/4MT;->A03()V

    iget-object v2, v3, LX/4MT;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ph;

    invoke-virtual {v0}, LX/4ph;->A09()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A14()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupCallButtonController;

    invoke-static {v0}, LX/4Dy;->A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bg;

    invoke-virtual {v1}, LX/5bg;->A0P()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5bg;->A0L(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A06(LX/3dT;Z)V
    .locals 2

    iget v0, p0, LX/6Ip;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, LX/2rq;->A06(LX/3dT;Z)V

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "voip/VoipActivityV2/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :sswitch_1
    const-string v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1P()V

    return-void

    :sswitch_2
    const-string v0, "CallsHistoryDataSource/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xe -> :sswitch_0
    .end sparse-switch
.end method
