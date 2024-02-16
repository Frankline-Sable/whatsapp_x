.class public abstract Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    return-void
.end method

.method private A07()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A07()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A07()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_WASecuredDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A01:LX/3Q3;

    invoke-static {v1}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fx;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;->A00:LX/6Fx;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipErrorDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:LX/2tx;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/372;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_RemoveUserConfirmationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$RemoveUserConfirmationDialogFragment;->A02:LX/372;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_NonActivityDismissDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_MessageDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4E1;->A0g(LX/3H7;)LX/2ju;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/2ju;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_EndCallConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_E2EEInfoDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A02:LX/48z;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A01:LX/3Fb;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A04:LX/3Q3;

    invoke-static {v1}, LX/39d;->A9C(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yU;

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;->A03:LX/2yU;

    return-void

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/voipcalling/Hilt_ReplyWithMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A01:LX/2tS;

    invoke-static {v1}, LX/39d;->ADD(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Oh;

    iput-object v0, v2, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;->A00:LX/5Oh;

    return-void

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/3bD;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A02:LX/2rn;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A06:LX/49C;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A01:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A04:LX/3QF;

    invoke-static {v1}, LX/3H7;->AU4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fZ;

    iput-object v0, v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A05:LX/2fZ;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/twofactor/Hilt_SetEmailFragment_ConfirmSkipEmailDialog;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/textstatuscomposer/Hilt_DiscardWarningDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/storage/Hilt_StorageUsageDeleteCompleteDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/3bD;

    return-void

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/thirdparty/Hilt_AddThirdPartyStickerPackActivity_AddStickerPackDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    check-cast v1, LX/4aC;

    iget-object v0, v1, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/3bD;

    iget-object v0, v1, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AMh()LX/5Ll;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:LX/5Ll;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, v1, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;->A00:LX/2ts;

    return-void

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/picker/pages/Hilt_ThirdPartyPackPage_StickerBlockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    check-cast v1, LX/4aC;

    iget-object v3, v1, LX/4aC;->A15:LX/3H7;

    invoke-static {v3, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0A:LX/2tx;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/49C;

    invoke-static {v3}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0E:LX/5Vr;

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A09:LX/3Fb;

    invoke-static {v3}, LX/3H7;->AVk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34z;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0G:LX/34z;

    invoke-static {v3}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/2ts;

    invoke-static {v3}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0C:LX/2i8;

    invoke-static {v3}, LX/4E3;->A16(LX/3H7;)LX/35T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0H:LX/35T;

    iget-object v1, v1, LX/4aC;->A12:LX/1FX;

    iget-object v0, v1, LX/1FX;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0D:LX/5Zz;

    invoke-static {v3}, LX/3H7;->AVl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/526;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/526;

    invoke-static {v1}, LX/1FX;->A3d(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ty;

    iput-object v0, v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/5Ty;

    return-void

    :cond_11
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A04:LX/49C;

    invoke-static {v1}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A03:LX/2ts;

    invoke-static {v1}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sv;

    iput-object v0, v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00:LX/2sv;

    return-void

    :cond_12
    instance-of v0, p0, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ts;

    iput-object v0, v1, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/2ts;

    return-void

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;

    if-eqz v0, :cond_15

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/Hilt_StatusDeleteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A00:LX/3bD;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A03:LX/5aD;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A01:LX/32v;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A02:LX/3QF;

    iget-object v0, v1, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;->A05:LX/8VC;

    return-void

    :cond_15
    instance-of v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/Hilt_StatusConfirmUnmuteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->AVM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e6;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A03:LX/2e6;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A01:LX/372;

    invoke-static {v1}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A04:LX/3QA;

    return-void

    :cond_16
    instance-of v0, p0, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->AVM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e6;

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A03:LX/2e6;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/372;

    invoke-static {v1}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/3QA;

    return-void

    :cond_17
    instance-of v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;

    if-eqz v0, :cond_18

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_18
    instance-of v0, p0, Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/settings/Hilt_SettingsCompanionLogoutDialog;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A04:LX/2tS;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A01:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A07:LX/49C;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A00:LX/3Fb;

    invoke-static {v1}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A02:LX/32a;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A05:LX/35z;

    invoke-static {v1}, LX/3H7;->AXD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pb;

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A06:LX/2pb;

    invoke-virtual {v1}, LX/3H7;->Adt()LX/2fJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/settings/SettingsCompanionLogoutDialog;->A03:LX/2fJ;

    return-void

    :cond_19
    instance-of v0, p0, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;

    if-eqz v0, :cond_1a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/Hilt_MultiSelectionDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1a
    instance-of v0, p0, Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    if-eqz v0, :cond_1b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/report/Hilt_DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;

    if-eqz v0, :cond_1c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/report/Hilt_DeleteReportConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;

    if-eqz v0, :cond_1d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;

    if-eqz v0, :cond_1e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_DeviceConfirmationRegAlertDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/2tS;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/2tx;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A05:LX/32u;

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_resetAccountDialog;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/registration/Hilt_SelectPhoneNumberDialog;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/SelectPhoneNumberDialog;->A00:LX/322;

    return-void

    :cond_20
    instance-of v0, p0, Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;

    if-eqz v0, :cond_21

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, v1, Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;->A00:LX/3dM;

    return-void

    :cond_21
    instance-of v0, p0, Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/profile/Hilt_ResetGroupPhoto_ConfirmDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_22
    instance-of v0, p0, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;

    if-eqz v0, :cond_25

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;

    instance-of v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;

    if-eqz v0, :cond_23

    check-cast v3, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/48z;

    invoke-static {v1}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A07:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/3H7;->AV7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a2;

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0C:LX/2a2;

    return-void

    :cond_23
    instance-of v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;

    if-eqz v0, :cond_24

    check-cast v3, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_GifSearchDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A03:LX/5a4;

    invoke-static {v2}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A06:LX/5Z7;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A02:LX/48z;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A00:LX/35r;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A01:LX/35z;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2zt;

    invoke-static {v1}, LX/39d;->AD0(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wn;

    iput-object v0, v3, Lcom/gbwhatsapp/picker/search/GifSearchDialogFragment;->A04:LX/7Wn;

    return-void

    :cond_24
    iget-boolean v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/picker/search/Hilt_PickerSearchDialogFragment;->A02:Z

    invoke-static {v3}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_25
    instance-of v0, p0, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/49C;

    iget-object v0, v1, LX/3H7;->ASC:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/5Yg;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/35r;

    invoke-static {v1}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/2nX;

    invoke-static {v1}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/1eW;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/35o;

    invoke-static {v1}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/2tr;

    return-void

    :cond_26
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;

    if-eqz v0, :cond_27

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_27
    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A00:LX/3Fb;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A03:LX/3Q3;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A01:LX/2iz;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A02:LX/35z;

    return-void

    :cond_28
    instance-of v0, p0, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;

    if-eqz v0, :cond_29

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v1}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v3

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A09:LX/2tS;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0O:LX/49C;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0F:LX/48z;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0B:LX/2ty;

    invoke-static {v2}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0E:LX/5aD;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/32w;

    invoke-static {v2}, LX/4E0;->A0g(LX/3H7;)LX/394;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0D:LX/394;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/372;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0H:LX/3Q9;

    invoke-virtual {v2}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0N:LX/2pl;

    invoke-static {v2}, LX/3H7;->A1x(LX/3H7;)LX/2ae;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A08:LX/2ae;

    invoke-static {v2}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0I:LX/2mG;

    invoke-static {v2}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0J:LX/2nX;

    invoke-static {v2}, LX/3H7;->ASw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/320;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0G:LX/320;

    invoke-static {v2}, LX/4E1;->A0Z(LX/3H7;)LX/3dM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/3dM;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A06:LX/2t1;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0A:LX/35z;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0C:LX/2tq;

    invoke-static {v3}, LX/39d;->A98(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2du;

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0K:LX/2du;

    invoke-static {v2}, LX/4E1;->A0q(LX/3H7;)LX/2jD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0L:LX/2jD;

    invoke-virtual {v2}, LX/3H7;->AkS()LX/2Zu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0M:LX/2Zu;

    return-void

    :cond_29
    instance-of v0, p0, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;

    if-eqz v0, :cond_2a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A01:LX/49C;

    invoke-static {v1}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A00:LX/35y;

    return-void

    :cond_2a
    instance-of v0, p0, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;

    if-eqz v0, :cond_2b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/invites/Hilt_RevokeInviteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A01:LX/372;

    return-void

    :cond_2b
    instance-of v0, p0, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;

    if-eqz v0, :cond_2c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/invites/Hilt_PromptSendGroupInviteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/2sZ;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/372;

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;

    if-eqz v0, :cond_2d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/invites/Hilt_NobodyDeprecatedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;

    if-eqz v0, :cond_2e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/growthlock/Hilt_InviteLinkUnavailableDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/2iz;

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/gbwhatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;

    if-eqz v0, :cond_2f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/reporttoadmin/Hilt_ConfirmClearAdminReviewsDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;

    if-eqz v0, :cond_30

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/Hilt_GroupChatInfoActivity_DescriptionConflictDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_30
    instance-of v0, p0, Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;

    if-eqz v0, :cond_31

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/group/Hilt_ConfirmApproveAllPendingRequestsDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_31
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;

    if-eqz v0, :cond_32

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_StickerExpressionsFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4E3;->A16(LX/3H7;)LX/35T;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/35T;

    invoke-static {v1}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sv;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A07:LX/2sv;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3e(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yb;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0A:LX/5Yb;

    return-void

    :cond_32
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;

    if-eqz v0, :cond_33

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/Hilt_GifExpressionsFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A07:LX/5a4;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A06:LX/48z;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A04:LX/35r;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0A:LX/2zt;

    return-void

    :cond_33
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;

    if-eqz v0, :cond_34

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/Hilt_EmojiExpressionsFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v0}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/5aD;

    invoke-static {v1}, LX/39d;->AC9(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MX;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/5MX;

    return-void

    :cond_34
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;

    if-eqz v0, :cond_35

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/Hilt_AvatarExpressionsFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0C:LX/2pP;

    invoke-static {v1}, LX/4E3;->A16(LX/3H7;)LX/35T;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/35T;

    invoke-static {v1}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sv;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0A:LX/2sv;

    invoke-static {v1}, LX/3H7;->ATs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ir;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/2ir;

    return-void

    :cond_35
    instance-of v0, p0, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;

    if-eqz v0, :cond_36

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ephemeral/Hilt_ChangeEphemeralSettingsDialog;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/2uK;

    return-void

    :cond_36
    instance-of v0, p0, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;

    if-eqz v0, :cond_37

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/documentpicker/Hilt_DocumentPickerActivity_SendDocumentsConfirmationDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A06:LX/5aD;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/32w;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A05:LX/35r;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/372;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/2t1;

    invoke-static {v2}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/1eW;

    invoke-static {v1}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/5VT;

    return-void

    :cond_37
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;

    if-eqz v0, :cond_38

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/dialogs/Hilt_UnrecoverableErrorDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/3bD;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A02:LX/2zw;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/dialogs/UnrecoverableErrorDialogFragment;->A03:LX/35r;

    return-void

    :cond_38
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_PromptDialogFragment;

    if-eqz v0, :cond_39

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/dialogs/Hilt_PromptDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/dialogs/Hilt_PromptDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/dialogs/Hilt_PromptDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A00:LX/35r;

    return-void

    :cond_39
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;

    if-eqz v0, :cond_3a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/dialogs/Hilt_ProgressDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_3a
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;

    if-eqz v0, :cond_3b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/5aD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/3Q3;

    return-void

    :cond_3b
    instance-of v0, p0, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;

    if-eqz v0, :cond_3c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_3c
    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;

    if-eqz v0, :cond_3d

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/2tS;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A09:LX/49C;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/372;

    invoke-static {v2}, LX/3H7;->AJd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sf;

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/2sf;

    invoke-static {v1}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A07:LX/527;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/35z;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1dY;

    invoke-static {v1}, LX/39d;->AAm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SA;

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A08:LX/5SA;

    return-void

    :cond_3d
    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;

    if-eqz v0, :cond_3e

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/2tS;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A08:LX/49C;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/372;

    invoke-static {v1}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A06:LX/527;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/35z;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1dY;

    invoke-static {v1}, LX/39d;->AAm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SA;

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A07:LX/5SA;

    return-void

    :cond_3e
    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;

    if-eqz v0, :cond_3f

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteBroadcastListDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/2tS;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A08:LX/49C;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/372;

    invoke-static {v1}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A06:LX/527;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/35z;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1dY;

    invoke-static {v1}, LX/39d;->AAm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SA;

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A07:LX/5SA;

    return-void

    :cond_3f
    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;

    if-eqz v0, :cond_40

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_BulkDeleteConversationDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/2tS;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A07:LX/49C;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/32w;

    invoke-static {v1}, LX/4Dz;->A0k(LX/39d;)LX/527;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A05:LX/527;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/35z;

    invoke-static {v2}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1dY;

    invoke-static {v1}, LX/39d;->AAm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SA;

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A06:LX/5SA;

    return-void

    :cond_40
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;

    if-eqz v0, :cond_41

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A05:LX/49C;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/2t8;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/48z;

    invoke-static {v1}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A02:LX/3Qm;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/3Fb;

    return-void

    :cond_41
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;

    if-eqz v0, :cond_42

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A02:LX/48z;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/5aD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A03:LX/3Q3;

    return-void

    :cond_42
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;

    if-eqz v0, :cond_43

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_EncryptionChangeDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A01:LX/2tx;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A08:LX/3Pk;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A09:LX/48z;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A07:LX/5aD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A02:LX/32w;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0C:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A04:LX/372;

    invoke-static {v1}, LX/3H7;->A1x(LX/3H7;)LX/2ae;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A05:LX/2ae;

    invoke-static {v1}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A0B:LX/2nX;

    invoke-static {v1}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03:LX/2t1;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A06:LX/2tq;

    return-void

    :cond_43
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;

    if-eqz v0, :cond_44

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRow_ConversationRowDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/372;

    return-void

    :cond_44
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;

    if-eqz v0, :cond_45

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ConversationRowContact_MessageSharedContactDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    invoke-static {v1}, LX/39d;->A9A(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContact$MessageSharedContactDialogFragment;->A00:LX/31A;

    return-void

    :cond_45
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;

    if-eqz v0, :cond_46

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:LX/3dM;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/3Fb;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/3Q3;

    iget-object v0, v2, LX/3H7;->A3H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20a;

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/20a;

    invoke-static {v1}, LX/39d;->A99(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PG;

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/2PG;

    return-void

    :cond_46
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;

    if-eqz v0, :cond_47

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_BusinessTransitionInfoDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A04:LX/48z;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/5aD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A06:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/2tq;

    return-void

    :cond_47
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;

    if-eqz v0, :cond_48

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/2tS;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/32w;

    return-void

    :cond_48
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;

    if-eqz v0, :cond_49

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/Hilt_CapturePictureOrVideoDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_49
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;

    if-eqz v0, :cond_4a

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/372;

    return-void

    :cond_4a
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/Hilt_AddParticipantsSuggestionDialog;

    if-eqz v0, :cond_4b

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/calling/internal/Hilt_AddParticipantsSuggestionDialog;

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/calling/internal/Hilt_AddParticipantsSuggestionDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/calling/internal/Hilt_AddParticipantsSuggestionDialog;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21A;

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A04:LX/21A;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A03:LX/32w;

    iget-object v0, v2, LX/4aC;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Tx;

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A02:LX/8Tx;

    return-void

    :cond_4b
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;

    if-eqz v0, :cond_4c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A02:LX/372;

    iget-object v0, v1, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A00:LX/3Gv;

    return-void

    :cond_4c
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;

    if-eqz v0, :cond_4d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/Hilt_PhoneNumberSelectionDialog;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A01:LX/2tS;

    return-void

    :cond_4d
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;

    if-eqz v0, :cond_4f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;

    if-eqz v0, :cond_4e

    check-cast v2, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3bD;

    iget-object v0, v1, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/3HE;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/32w;

    iget-object v0, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0E:LX/1n9;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/35r;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/372;

    invoke-static {v1}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0K:LX/5Z7;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/2rn;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:LX/49C;

    invoke-static {v1}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0D:LX/5cD;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/2t8;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/5aD;

    iget-object v0, v1, LX/3H7;->AIS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gU;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/2gU;

    invoke-static {v1}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0A:LX/1ZT;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02:LX/3Fb;

    invoke-static {v1}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0J:LX/2sZ;

    invoke-static {v3}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07:LX/35z;

    invoke-virtual {v1}, LX/3H7;->AlA()LX/2YF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/2YF;

    invoke-static {v1}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:LX/3QA;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:LX/2zt;

    invoke-static {v3}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/41Q;

    return-void

    :cond_4e
    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/Hilt_BaseSharedPreviewDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3bD;

    iget-object v0, v1, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A07:LX/3HE;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:LX/32w;

    iget-object v0, v1, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0E:LX/1n9;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0C:LX/35r;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:LX/372;

    return-void

    :cond_4f
    instance-of v0, p0, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_50

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/companiondevice/Hilt_WifiSpeedBumpDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_50
    instance-of v0, p0, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;

    if-eqz v0, :cond_51

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/companiondevice/Hilt_LinkedDevicesDetailDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A06:LX/2tS;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A03:LX/3bD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A02:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0B:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A05:LX/35r;

    invoke-static {v1}, LX/4E2;->A0e(LX/3H7;)LX/1dn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A08:LX/1dn;

    invoke-static {v1}, LX/3H7;->AMF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A09:LX/2s2;

    return-void

    :cond_51
    instance-of v0, p0, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;

    if-eqz v0, :cond_52

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;->A00:LX/2iz;

    return-void

    :cond_52
    instance-of v0, p0, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;

    if-eqz v0, :cond_53

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/372;

    return-void

    :cond_53
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;

    if-eqz v0, :cond_54

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/community/Hilt_CommunitySpamReportDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A03:LX/49C;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A01:LX/32w;

    invoke-static {v1}, LX/39d;->A9Y(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32I;

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/32I;

    return-void

    :cond_54
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;

    if-eqz v0, :cond_55

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A02:LX/372;

    return-void

    :cond_55
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;

    if-eqz v0, :cond_56

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v4

    check-cast v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    check-cast v4, LX/4aC;

    iget-object v2, v4, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A07:LX/5cF;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A08:LX/49C;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/3Fb;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A06:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A02:LX/372;

    invoke-static {v2}, LX/3H7;->AHo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2b5;

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A05:LX/2b5;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A03:LX/2tq;

    iget-object v0, v4, LX/4aC;->A12:LX/1FX;

    iget-object v0, v0, LX/1FX;->A31:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29W;

    iput-object v0, v3, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A01:LX/29W;

    return-void

    :cond_56
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;

    if-eqz v0, :cond_57

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityDeleteDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A04:LX/2tS;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A05:LX/2pP;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A07:LX/49C;

    invoke-static {v1}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A00:LX/3Qm;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A01:LX/32v;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A03:LX/372;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A02:LX/32w;

    invoke-static {v1}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A06:LX/1dY;

    return-void

    :cond_57
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;

    if-eqz v0, :cond_58

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityConfirmLinkDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A02:LX/2ty;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;->A01:LX/372;

    return-void

    :cond_58
    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;

    if-eqz v0, :cond_59

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_UnarchiveForQuickLockDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_59
    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;

    if-eqz v0, :cond_5a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5a
    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;

    if-eqz v0, :cond_5b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatsAreLockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5b
    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;

    if-eqz v0, :cond_5c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5c
    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;

    if-eqz v0, :cond_5d

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/Hilt_ChatNowLockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5d
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;

    if-eqz v0, :cond_5e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/5aD;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/3Pk;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/32w;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A05:LX/3Q3;

    invoke-static {v1}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/2nX;

    return-void

    :cond_5e
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;

    if-eqz v0, :cond_5f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_5f
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;

    if-eqz v0, :cond_60

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_60
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;

    if-eqz v0, :cond_61

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1Nj;

    return-void

    :cond_61
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;

    if-eqz v0, :cond_62

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_VoipContactPickerDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8r(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    iput-object v0, v2, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:LX/1eX;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v1

    new-instance v0, LX/5IT;

    invoke-direct {v0, v1}, LX/5IT;-><init>(LX/1QX;)V

    iput-object v0, v2, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A01:LX/5IT;

    return-void

    :cond_62
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;

    if-eqz v0, :cond_63

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_63
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;

    if-eqz v0, :cond_64

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A01:LX/35r;

    return-void

    :cond_64
    instance-of v0, p0, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;

    if-eqz v0, :cond_65

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/2tx;

    invoke-static {v1}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/6Gp;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/32w;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/35z;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/2tq;

    return-void

    :cond_65
    instance-of v0, p0, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;

    if-eqz v0, :cond_66

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;

    iget-boolean v0, v1, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;->A00:LX/2jQ;

    return-void

    :cond_66
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;

    if-eqz v0, :cond_67

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentErrorDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_67
    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;

    if-eqz v0, :cond_68

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryLocationErrorDialog;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    iget-object v0, v1, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VV;

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/5VV;

    invoke-static {v1}, LX/39d;->A7t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V7;

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/5V7;

    return-void

    :cond_68
    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;

    if-eqz v0, :cond_69

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1N(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/2Zl;

    invoke-static {v1}, LX/39d;->A7f(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qv;

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/5Qv;

    return-void

    :cond_69
    instance-of v0, p0, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationReportButtonDialogFragment;

    if-eqz v0, :cond_6a

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationReportButtonDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationReportButtonDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationReportButtonDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A02:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A03:LX/372;

    invoke-virtual {v2}, LX/4aC;->A5p()LX/2o9;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationReportButtonDialogFragment;->A01:LX/2o9;

    return-void

    :cond_6a
    instance-of v0, p0, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;

    if-eqz v0, :cond_6b

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A02:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A03:LX/372;

    invoke-virtual {v2}, LX/4aC;->A5p()LX/2o9;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/2o9;

    return-void

    :cond_6b
    instance-of v0, p0, Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;

    if-eqz v0, :cond_6c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_6c
    instance-of v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;

    if-eqz v0, :cond_6d

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/5aD;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/32w;

    invoke-virtual {v2}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/3Pk;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/35r;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/372;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/2zt;

    invoke-static {v1}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/41Q;

    return-void

    :cond_6d
    instance-of v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;

    if-eqz v0, :cond_6e

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_6e
    instance-of v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;

    if-eqz v0, :cond_6f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductReportReasonDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/3bD;

    return-void

    :cond_6f
    instance-of v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;

    if-eqz v0, :cond_70

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_70
    instance-of v0, p0, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;

    if-eqz v0, :cond_71

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/authentication/Hilt_VerifyTwoFactorAuthCodeDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/49C;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/35r;

    invoke-static {v1}, LX/39d;->AEQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    iput-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    return-void

    :cond_71
    instance-of v0, p0, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;

    if-eqz v0, :cond_72

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;

    iget-boolean v0, v1, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/authentication/Hilt_SetupDeviceAuthDialog;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/3H7;->AXs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;->A00:LX/5W9;

    return-void

    :cond_72
    instance-of v0, p0, Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;

    if-eqz v0, :cond_73

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/account/delete/Hilt_DeleteAccountFeedback_ChangeNumberMessageDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_73
    instance-of v0, p0, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;

    if-eqz v0, :cond_76

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;

    if-eqz v0, :cond_74

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkConfirmationDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yJ;->A0N(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/3bD;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/35r;

    invoke-static {v1}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/49d;

    invoke-static {v1}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/3QA;

    return-void

    :cond_74
    instance-of v0, v2, Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;

    if-eqz v0, :cond_75

    check-cast v2, Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_SuspiciousLinkWarningDialogFragment;->A02:Z

    invoke-static {v2}, LX/0yJ;->A0N(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/3bD;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/35r;

    invoke-static {v1}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/49d;

    invoke-static {v1}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/3QA;

    return-void

    :cond_75
    iget-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/playback/fragment/Hilt_OpenLinkDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/3bD;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A05:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/35r;

    invoke-static {v1}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/49d;

    invoke-static {v1}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/3QA;

    return-void

    :cond_76
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;

    if-eqz v0, :cond_7a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;

    if-eqz v0, :cond_77

    check-cast v1, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_77
    instance-of v0, v1, Lcom/gbwhatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;

    if-eqz v0, :cond_78

    check-cast v1, Lcom/gbwhatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/Hilt_VideoQualityConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_78
    instance-of v0, v1, Lcom/gbwhatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;

    if-eqz v0, :cond_79

    check-cast v1, Lcom/gbwhatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_79
    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_SingleSelectionDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_7a
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;

    if-eqz v0, :cond_7b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_SDCardUnavailableDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    iget-object v0, v0, LX/3H7;->AUi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31E;

    iput-object v0, v1, Lcom/gbwhatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A00:LX/31E;

    return-void

    :cond_7b
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;

    if-eqz v0, :cond_7c

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_SimpleExternalStorageStateCallback_PermissionDeniedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_7c
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;

    if-eqz v0, :cond_7d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_RevokeLinkConfirmationDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/372;

    invoke-static {v1}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/2sZ;

    return-void

    :cond_7d
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;

    if-eqz v0, :cond_7e

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A01:LX/3bD;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A03:LX/2tx;

    invoke-static {v2}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A04:LX/6Gp;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A02:LX/49d;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A00:LX/3Fb;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A05:LX/32w;

    invoke-static {v1}, LX/4E1;->A0r(LX/39d;)LX/31k;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A09:LX/31k;

    invoke-static {v2}, LX/4E0;->A0c(LX/3H7;)LX/3GE;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A06:LX/3GE;

    invoke-static {v1}, LX/39d;->AE8(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JJ;

    iput-object v0, v3, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7JJ;

    return-void

    :cond_7e
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;

    if-eqz v0, :cond_7f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_UnsupportedDeviceDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_7f
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;

    if-eqz v0, :cond_80

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v2, v3}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/2tS;

    invoke-static {v2}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/2jQ;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/48z;

    invoke-static {v2}, LX/4E1;->A0a(LX/3H7;)LX/30o;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/30o;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/3Fb;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/35r;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/2iz;

    return-void

    :cond_80
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;

    if-eqz v0, :cond_81

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v0}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/2jQ;

    invoke-static {v1}, LX/39d;->ADz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bN;

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/5bN;

    return-void

    :cond_81
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;

    if-eqz v0, :cond_82

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;->A01:LX/3Q3;

    return-void

    :cond_82
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;

    if-eqz v0, :cond_83

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/35s;

    return-void

    :cond_83
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;

    if-eqz v0, :cond_84

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/2tS;

    invoke-static {v1}, LX/4E1;->A0a(LX/3H7;)LX/30o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/30o;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/35r;

    return-void

    :cond_84
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;

    if-eqz v0, :cond_85

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/Hilt_ContentDistributionRecipientsPickerActivity_DiscardChangesConfirmationDialogFragment;->A02:Z

    invoke-static {v1}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_85
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_BaseMessageDialogFragment;

    if-eqz v0, :cond_89

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_BaseMessageDialogFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;

    if-eqz v0, :cond_86

    check-cast v2, Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/Hilt_ReportToAdminDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v4

    check-cast v2, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    check-cast v4, LX/4aC;

    iget-object v3, v4, LX/4aC;->A15:LX/3H7;

    invoke-static {v3, v2}, LX/4Dw;->A0M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)LX/39d;

    move-result-object v1

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A00:LX/3bD;

    iget-object v0, v4, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AMY()Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A05:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-static {v1}, LX/39d;->A3C(LX/39d;)LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A04:LX/2YD;

    invoke-static {v3}, LX/3H7;->A2n(LX/3H7;)LX/2fO;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A01:LX/2fO;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;->A02:LX/3QF;

    return-void

    :cond_86
    instance-of v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;

    if-eqz v0, :cond_87

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/Hilt_DeleteEnforcedMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/49C;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A00:LX/32v;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/3QF;

    return-void

    :cond_87
    instance-of v0, v2, Lcom/gbwhatsapp/Hilt_LegacyMessageDialogFragment;

    if-eqz v0, :cond_88

    check-cast v2, Lcom/gbwhatsapp/Hilt_LegacyMessageDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_LegacyMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_LegacyMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    invoke-static {v0}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A02:LX/5aD;

    return-void

    :cond_88
    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_BaseMessageDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_BaseMessageDialogFragment;->A02:Z

    invoke-static {v2}, LX/4aC;->A1w(Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void

    :cond_89
    iget-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/base/WaDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1M(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V

    return-void
.end method

.method public B0F()LX/0vs;
    .locals 1

    invoke-super {p0}, LX/0f4;->B0F()LX/0vs;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vD;->A01(LX/0f4;LX/0vs;)LX/0vs;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/5tp;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/5tp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5tp;->A03(LX/0f4;)LX/5tp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/5tp;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A04:LX/5tp;

    invoke-virtual {v0}, LX/5tp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
