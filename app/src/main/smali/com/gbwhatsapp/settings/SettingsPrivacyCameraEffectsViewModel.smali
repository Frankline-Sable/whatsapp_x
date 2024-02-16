.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/6GB;


# instance fields
.field public A00:LX/8cu;

.field public A01:Z

.field public final A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

.field public final A03:LX/5P4;

.field public final A04:LX/5Og;

.field public final A05:LX/5YY;

.field public final A06:LX/11T;

.field public final A07:LX/11T;

.field public final A08:LX/4Pi;

.field public final A09:LX/4Pi;

.field public final A0A:LX/8GJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;LX/5P4;LX/5Og;LX/5YY;LX/8GJ;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/5YY;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A03:LX/5P4;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A04:LX/5Og;

    iput-object p5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A0A:LX/8GJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/11T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A09:LX/4Pi;

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/11T;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A03:LX/5P4;

    invoke-virtual {v0}, LX/5P4;->A00()Z

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11T;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void
.end method

.method public B1A()LX/6v3;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00()LX/6v3;

    move-result-object v0

    return-object v0
.end method

.method public BLa()V
    .locals 3

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetDismissed$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public BLb(LX/8cU;LX/8cU;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11T;

    invoke-static {v0}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetPrimaryButtonClicked isSwitchChecked is expected to be false but is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetPrimaryButtonClicked Camera effects on calls are already enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetPrimaryButtonClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;LX/8cU;LX/8cU;)V

    invoke-static {v0, v2}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A00:LX/8cu;

    return-void
.end method

.method public BLc(LX/8cU;LX/8cU;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11T;

    invoke-static {v0}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetSecondaryButtonClicked isSwitchChecked is expected to be false but is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v0, v0, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFLMConsentBottomSheetSecondaryButtonClicked Camera effects on calls are already enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFLMConsentBottomSheetSecondaryButtonClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;LX/8cU;LX/8cU;)V

    invoke-static {v0, v2}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A00:LX/8cu;

    return-void
.end method
