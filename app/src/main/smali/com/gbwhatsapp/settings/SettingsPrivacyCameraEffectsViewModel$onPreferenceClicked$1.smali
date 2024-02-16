.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.settings.SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1"
    f = "SettingsPrivacyCameraEffectsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->label:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VF;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VF;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-boolean v2, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    :try_start_0
    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;->A01(Ljava/lang/Boolean;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A0A:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;)V

    invoke-static {v2, v0, v4}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-boolean v5, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/11T;

    invoke-static {v0, v5}, LX/4Dw;->A1D(LX/0Xk;Z)V

    goto :goto_1
    :try_end_0
    .catch LX/86W; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-boolean v5, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A09:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
