.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;
.super Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;
.source ""


# instance fields
.field public final A00:LX/8Wp;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;-><init>()V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/64o;

    invoke-direct {v2, p0}, LX/64o;-><init>(LX/0f4;)V

    new-instance v1, LX/66e;

    invoke-direct {v1, p0}, LX/66e;-><init>(LX/0f4;)V

    new-instance v0, LX/64p;

    invoke-direct {v0, p0}, LX/64p;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A00:LX/8Wp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    return-void
.end method
