.class public LX/3Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Ca;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ca;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Ca;

    invoke-direct {v0, p1, p2}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/3Ca;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2J:Z

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/2VC;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/2VC;->A09:Z

    if-nez v0, :cond_3

    iget-object v2, v7, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/372;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v7, LX/2VC;->A0A:Z

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1224df

    if-eqz v2, :cond_2

    const v0, 0x7f1224de

    :cond_2
    invoke-static {v3, v6, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v5}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    goto/16 :goto_5

    :cond_3
    iget v1, v2, LX/2VC;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/3bo;

    invoke-virtual {v0}, LX/3bo;->A02()V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    iget-object v2, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xa

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_4
    if-nez v1, :cond_15

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1224e0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget v1, v0, LX/2VC;->A06:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1r:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6ie;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "use_case"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "SwitchCameraForPersonalizedAvatarDialogFragment"

    invoke-virtual {v5, v2, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6b()V

    return-void

    :cond_6
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/3bo;

    invoke-virtual {v0}, LX/3bo;->A02()V

    if-nez v2, :cond_5

    iget-object v6, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    const-string/jumbo v0, "voip/CallAvatarViewModel/onSwitchedToFrontCamera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/70d;

    instance-of v0, v1, LX/4lZ;

    if-eqz v0, :cond_5

    check-cast v1, LX/4lZ;

    iget-object v0, v1, LX/4lZ;->A00:LX/70c;

    instance-of v0, v0, LX/6iZ;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A08:LX/5bU;

    invoke-virtual {v6}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0U()I

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A05:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget v1, v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v4, v1}, LX/5bU;->A04(IILjava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v0}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0W(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/38o;->A0J()V

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:LX/2pG;

    iget v0, v1, LX/2pG;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2pG;->A06:I

    :cond_8
    iget-object v0, v3, LX/4fS;->A08:LX/35r;

    invoke-static {v0}, LX/39O;->A0D(LX/35r;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6l(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N9;

    iget-object v1, v0, LX/5N9;->A01:LX/6FA;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5N9;->A07:LX/8VC;

    invoke-static {v0}, LX/3LN;->A00(LX/8VC;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FA;->BTy(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6FC;

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6FC;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6FC;

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    :goto_2
    invoke-interface {v1, p1, v0}, LX/6FC;->ApQ(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const-string/jumbo v0, "voip end call button pressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_a

    const-string/jumbo v0, "voip end call button pressed in NONE state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    return-void

    :cond_a
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bal(I)V

    return-void

    :cond_b
    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_d

    invoke-static {}, LX/39O;->A02()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callLinkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6W()V

    goto :goto_3

    :cond_c
    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v1, :cond_9

    const-string v0, "default"

    invoke-virtual {v1, v0}, LX/38o;->A0j(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6W()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1a(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/wabai/SystemMessage3PBottomSheet;->A00:LX/2iz;

    if-eqz v2, :cond_e

    const-string/jumbo v1, "third-party-bots-help-article"

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v5, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v5, LX/3bp;

    const/4 v0, 0x0

    const-string v1, "is_bottom_sheet"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.bloks.www.whatsapp.ai.biz.learn_more"

    const/4 v2, 0x0

    iget-object v0, v5, LX/3bp;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1, v2, v3, v4}, LX/5do;->A0F(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yI;->A12(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, LX/457;

    invoke-interface {v0}, LX/457;->BGV()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setUpClearButton$lambda$5(Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v1, LX/5C5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5C5;->A02(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setUpTrailingButtonIcon$lambda$4$lambda$3(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5mA;

    if-eqz v1, :cond_10

    const-string v0, "EXIT_NATIVE_AUTH"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A03:LX/1eE;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v2, v2, v1}, LX/1eE;->A06(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_f
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v4, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07:LX/5mA;

    if-eqz v1, :cond_12

    const-string v0, "TAP_NATIVE_AUTH_AGREE"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A06:LX/2sV;

    if-eqz v3, :cond_11

    sget-object v2, LX/1wB;->A02:LX/1wB;

    invoke-static {v2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/saveHasUserConsented called by "

    invoke-static {v1, v0, v2}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2sV;->A01:LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A02:LX/2aJ;

    invoke-static {v0}, LX/2aJ;->A00(LX/2aJ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_user_consented"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v4, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v3, LX/2gh;

    invoke-direct {v3, v0}, LX/2gh;-><init>(LX/3bD;)V

    const v0, 0x7f1200d1

    invoke-virtual {v3, v0}, LX/2gh;->A01(I)V

    iget-object v2, v4, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x30

    new-instance v0, LX/3gH;

    invoke-direct {v0, v4, v1, v3}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N9;

    iget-object v0, v0, LX/5N9;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2on;

    invoke-virtual {v0}, LX/2on;->A00()V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jP;

    iget-object v1, v4, LX/2jP;->A04:LX/1uB;

    const-string v0, "TAP_BANNER_DISMISS"

    invoke-virtual {v1, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/2jP;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v2, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "shown"

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/2jP;->A03:LX/2on;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2on;->A02(Z)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.groups.ui.GroupMembersSelectorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v4, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v1

    const-string v0, "TAP_NEW_GROUP"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "error"

    const-string v0, "USER_ABORTED"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2Ud;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_4
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0M(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "FORGOT_UPI_PIN"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v0, LX/10m;

    iget-object v2, v0, LX/10m;->A03:Landroid/content/Context;

    sget-object v1, LX/2Ud;->A0B:Landroid/os/ResultReceiver;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    invoke-static {v6}, LX/0yK;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v3}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_14

    new-instance v1, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;-><init>()V

    const-string v0, "SwitchConfirmationFragment"

    invoke-virtual {v3, v1, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v3, v2, v4, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7F(Lcom/whatsapp/jid/UserJid;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/38o;->A0H()V

    goto :goto_5

    :cond_15
    if-ne v1, v4, :cond_16

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:LX/3bo;

    iget-object v0, v2, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3bo;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    iget-object v2, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x6

    new-instance v0, LX/7zo;

    invoke-direct {v0, v1}, LX/7zo;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    :cond_16
    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    iget-object v1, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/3dm;

    invoke-direct {v0, v5, v4}, LX/3dm;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_1d
    iget-object v3, p0, LX/3Ca;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:LX/38o;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/38o;->A1k:LX/3ay;

    iget v1, v2, LX/3ay;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3ay;->A06(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_17
    :goto_5
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6b()V

    return-void

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0F:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v5, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/31z;

    iget-object v2, v5, LX/31z;->A01:LX/1QX;

    const/16 v1, 0x11b8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v5}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "ss_permission_dialog_show_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v4, v0, :cond_19

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v1, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/ScreenSharePermissionDialogFragment;-><init>()V

    const-string v0, "ScreenSharePermissionDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/31z;

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_19
    iget-object v2, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x13ee

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x14

    new-instance v0, LX/3du;

    invoke-direct {v0, v3, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A73(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    iget-object v0, v3, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A77(Z)V

    return-void

    :cond_1c
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    sget-object v0, LX/1ve;->A02:LX/1ve;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0a(LX/1ve;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1d
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
    .end packed-switch
.end method
