.class public LX/5Ey;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5Ey;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5CC;

    const-string v4, "updateViewState"

    const-string v5, "updateViewState()V"

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    const-string v4, "onConsentUpdateSuccess"

    const-string v5, "onConsentUpdateSuccess()V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    const-string v4, "onConsentUpdateFailure"

    const-string v5, "onConsentUpdateFailure()V"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    const-string v4, "dismiss"

    const-string v5, "dismiss()V"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5Yt;

    const-string v4, "clearSelectedRows"

    const-string v5, "clearSelectedRows()V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4bx;

    const-string v4, "logMuteClick"

    const-string v5, "logMuteClick()V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4pl;

    const-string v4, "undoFollowingNewsletter"

    const-string v5, "undoFollowingNewsletter()V"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4pl;

    const-string v4, "undoMute"

    const-string v5, "undoMute()V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4pl;

    const-string v4, "undoUnmute"

    const-string v5, "undoUnmute()V"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/5L1;

    const-string v4, "getUserPhone"

    const-string v5, "getUserPhone()Ljava/lang/String;"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/5L1;

    const-string v4, "getPushName"

    const-string v5, "getPushName()Ljava/lang/String;"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;

    const-string v4, "onUpdateLayoutClicked"

    const-string v5, "onUpdateLayoutClicked()V"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const-string v4, "onDoneClick"

    const-string v5, "onDoneClick()V"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Ey;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CC;

    invoke-virtual {v0}, LX/5CC;->A0M()V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5L1;

    iget-object v0, v0, LX/5L1;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4pl;->A0E(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4pl;->A0F(Z)V

    :goto_1
    invoke-virtual {v1}, LX/4pl;->A08()LX/1aK;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-virtual {v0}, LX/4pl;->A0B()V

    invoke-virtual {v0}, LX/4pl;->A08()LX/1aK;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4pl;->A0B:LX/5EF;

    invoke-static {v1, v0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    iget-object v1, v0, LX/4bx;->A05:LX/4wN;

    if-nez v1, :cond_2

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A07:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Yt;

    invoke-static {v0}, LX/5Yt;->A00(LX/5Yt;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1a()V

    new-instance v1, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;-><init>()V

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1a()V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5L1;

    iget-object v0, v0, LX/5L1;->A00:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A1Z(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    const-string v0, "getValue"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    const-string v0, "getValue"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
