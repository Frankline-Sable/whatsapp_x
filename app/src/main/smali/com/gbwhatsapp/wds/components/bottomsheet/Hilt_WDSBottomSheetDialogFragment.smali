.class public abstract Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
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

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7f0e0154

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>(I)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    return-void
.end method

.method private A02()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1S()V

    return-void
.end method

.method public A1S()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/webview/ui/Hilt_WebViewLearnMoreBottomSheet;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/webview/ui/Hilt_WebViewLearnMoreBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/webview/ui/Hilt_WebViewLearnMoreBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/webview/ui/Hilt_WebViewLearnMoreBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/archive/Hilt_StatusArchiveSettingsBottomSheetDialog;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4aC;->A0s:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IG;

    iput-object v0, v2, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/5IG;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A01:LX/48z;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v3, Lcom/gbwhatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;

    check-cast v1, LX/4aC;

    iget-object v0, v1, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/4aC;->A12:LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    iget-object v0, v1, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zw;

    new-instance v0, LX/5Ot;

    invoke-direct {v0, v1, v2}, LX/5Ot;-><init>(LX/2zw;LX/35z;)V

    iput-object v0, v3, Lcom/gbwhatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;->A00:LX/5Ot;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/Hilt_NewsletterWaitListSubscribeFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;->A00:LX/35z;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;

    iget-boolean v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;->A02:Z

    invoke-static {v4}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v4}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A06:LX/372;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A03:LX/3Fb;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A08:LX/35t;

    iget-object v0, v3, LX/4aC;->A0p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IC;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A04:LX/5IC;

    invoke-static {v1}, LX/39d;->ACX(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d2;

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0A:LX/2d2;

    invoke-static {v2}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A09:LX/2sS;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A07:LX/5bV;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/Hilt_CountrySelectorBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/3H7;->ALZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hK;

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A03:LX/2hK;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;->A02:LX/1QX;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0, v2}, LX/4Dw;->A1P(LX/3H7;Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/3H7;->AUF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38c;

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A00:LX/38c;

    return-void

    :cond_7
    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1, v2}, LX/4Dw;->A1P(LX/3H7;Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    invoke-static {v0}, LX/39d;->ACO(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2No;

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A01:LX/2No;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A00:LX/2rn;

    return-void

    :cond_8
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0, v2}, LX/4Dw;->A1P(LX/3H7;Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    return-void

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v1}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A01:LX/2iz;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/identity/Hilt_CompareNumberBottomSheet;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/identity/Hilt_CompareNumberBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/identity/Hilt_CompareNumberBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/identity/Hilt_CompareNumberBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/Hilt_GroupSuspendBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v3}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/5cF;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/35r;

    invoke-virtual {v2}, LX/4aC;->A60()LX/2ax;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/2ax;

    return-void

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/Hilt_GroupChangedParticipantsBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0D:LX/49C;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A09:LX/5bV;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A06:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A07:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A04:LX/6D3;

    return-void

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3g(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5S4;

    iput-object v0, v2, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/5S4;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/3Q3;

    invoke-static {v1}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/35s;

    return-void

    :cond_f
    instance-of v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;

    iget-boolean v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/Hilt_ExtensionsBottomsheetBaseContainer;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v3

    check-cast v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    check-cast v3, LX/4aC;

    iget-object v2, v3, LX/4aC;->A15:LX/3H7;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0H:LX/1QX;

    iget-object v0, v2, LX/3H7;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0C:LX/3QF;

    invoke-static {v2}, LX/3H7;->ATw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96n;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A09:LX/96n;

    invoke-static {v2}, LX/3H7;->A2V(LX/3H7;)LX/2zX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0B:LX/2zX;

    iget-object v0, v2, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0A:LX/2t1;

    iget-object v0, v2, LX/3H7;->A5B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dn;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0D:LX/1dn;

    invoke-virtual {v3}, LX/4aC;->A5l()LX/78A;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A04:LX/78A;

    invoke-static {v2}, LX/3H7;->ATx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    iput-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0G:LX/2j0;

    return-void

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v1}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/39d;->ACA(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yk;

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/5Yk;

    return-void

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;

    if-eqz v0, :cond_12

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/Hilt_SearchFunStickersBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0I:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0K:LX/1QX;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3d(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ty;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0L:LX/5Ty;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0H:LX/35r;

    invoke-static {v1}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0N:LX/1eM;

    iget-object v0, v2, LX/4aC;->A10:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I5;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A07:LX/5I5;

    return-void

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/Hilt_ExpressionsKeyboardSearchBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0G:LX/5Z7;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:LX/35t;

    invoke-static {v1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0F:LX/2i8;

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    iget-object v0, v0, LX/1FX;->A02:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/8VC;

    return-void

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/events/Hilt_EventCreationBottomSheet;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/events/Hilt_EventCreationBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/events/Hilt_EventCreationBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/events/Hilt_EventCreationBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/events/EventCreationBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A04:LX/8GJ;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A00:LX/3bD;

    return-void

    :cond_14
    instance-of v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;

    if-eqz v0, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/2zw;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:LX/3Fb;

    return-void

    :cond_15
    instance-of v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;

    if-eqz v0, :cond_16

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerDisclosureFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    check-cast v1, LX/4aC;

    iget-object v3, v1, LX/4aC;->A15:LX/3H7;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/2zw;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/35t;

    iget-object v0, v1, LX/4aC;->A12:LX/1FX;

    iget-object v0, v0, LX/1FX;->A43:LX/3H7;

    iget-object v0, v0, LX/3H7;->AQO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/5Xk;

    invoke-direct {v0, v1}, LX/5Xk;-><init>(LX/48z;)V

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Xk;

    invoke-static {v3}, LX/3H7;->ATn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hQ;

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/2hQ;

    return-void

    :cond_16
    iget-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/2zw;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/35t;

    return-void

    :cond_17
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;

    if-eqz v0, :cond_18

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_TemplateButtonListBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dz;->A0b(LX/3H7;)LX/5UJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;->A02:LX/5UJ;

    return-void

    :cond_18
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;

    if-eqz v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_NativeFlowMessageButtonBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dz;->A0b(LX/3H7;)LX/5UJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A03:LX/5UJ;

    return-void

    :cond_19
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;

    if-eqz v0, :cond_1a

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v1}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0A:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/1QX;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A01:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/49C;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0D:LX/2ty;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0L:LX/48z;

    invoke-static {v2}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0J:LX/5aD;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A05:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A06:LX/32w;

    invoke-static {v2}, LX/4E0;->A0g(LX/3H7;)LX/394;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/394;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A08:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0C:LX/35t;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0E:LX/3QF;

    invoke-static {v2}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0G:LX/2tU;

    invoke-static {v2}, LX/3H7;->A1x(LX/3H7;)LX/2ae;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/2ae;

    invoke-static {v2}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/2mG;

    invoke-static {v2}, LX/4E0;->A0j(LX/3H7;)LX/2nX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0O:LX/2nX;

    invoke-static {v2}, LX/3H7;->ASw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/320;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0M:LX/320;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A07:LX/2t1;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0B:LX/35z;

    invoke-static {v2}, LX/4E1;->A0Z(LX/3H7;)LX/3dM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/3dM;

    invoke-static {v2}, LX/4E2;->A0e(LX/3H7;)LX/1dn;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0H:LX/1dn;

    sget-object v0, LX/26e;->A01:LX/8Fq;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0U:LX/8GJ;

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/8GJ;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/2tq;

    invoke-static {v3}, LX/39d;->A98(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2du;

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/2du;

    invoke-static {v2}, LX/4E1;->A0q(LX/3H7;)LX/2jD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0R:LX/2jD;

    invoke-virtual {v2}, LX/3H7;->AkS()LX/2Zu;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0S:LX/2Zu;

    return-void

    :cond_1a
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/Hilt_CommentsBottomSheet;

    if-eqz v0, :cond_1b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/Hilt_CommentsBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_CommentsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/Hilt_CommentsBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v4

    check-cast v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    check-cast v4, LX/4aC;

    iget-object v5, v4, LX/4aC;->A15:LX/3H7;

    iget-object v3, v5, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v5}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0A:LX/2tS;

    invoke-static {v5}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0H:LX/1QX;

    invoke-static {v5}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A02:LX/3bD;

    invoke-static {v3}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0L:LX/5cF;

    invoke-static {v5}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A03:LX/2tx;

    invoke-static {v5}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0M:LX/49C;

    invoke-static {v5}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0G:LX/5aD;

    invoke-static {v5}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A05:LX/5bV;

    invoke-static {v5}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A04:LX/32w;

    invoke-static {v5}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A09:LX/35r;

    invoke-static {v5}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0B:LX/35t;

    invoke-static {v5}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0D:LX/3QF;

    invoke-static {v5}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0I:LX/3Q9;

    invoke-static {v5}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0E:LX/2tU;

    invoke-static {v5}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0K:LX/2gb;

    sget-object v0, LX/26e;->A01:LX/8Fq;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0O:LX/8GJ;

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0P:LX/8GJ;

    invoke-static {v3}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A06:LX/2iz;

    iget-object v1, v4, LX/4aC;->A12:LX/1FX;

    invoke-static {v1}, LX/1FX;->A3a(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27j;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A00:LX/27j;

    invoke-static {v5}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0J:LX/2zt;

    invoke-static {v1}, LX/1FX;->A0s(LX/1FX;)LX/6Gt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0N:LX/6Gt;

    invoke-static {v5}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0C:LX/3Q7;

    iget-object v0, v4, LX/4aC;->A0g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29i;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A01:LX/29i;

    invoke-static {v3}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0F:LX/41Q;

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;

    if-eqz v0, :cond_1c

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/contact/contactform/Hilt_ContactFormBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    check-cast v1, LX/4aC;

    iget-object v3, v1, LX/4aC;->A15:LX/3H7;

    iget-object v4, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A02:LX/2rn;

    invoke-static {v3}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0R:LX/32u;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A09:LX/32w;

    iget-object v0, v3, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/3Q2;

    invoke-static {v3}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A06:LX/35s;

    invoke-static {v4}, LX/39d;->A8u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0K:LX/2oQ;

    invoke-static {v3}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A08:LX/2Yw;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0N:LX/35o;

    invoke-static {v3}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0T:LX/36o;

    invoke-static {v3}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A01:LX/322;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0U:LX/49C;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0M:LX/35r;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0O:LX/35t;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A05:LX/3bD;

    invoke-static {v4}, LX/4E0;->A0m(LX/39d;)LX/5VQ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0S:LX/5VQ;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0Q:LX/1QX;

    invoke-static {v3}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/1eW;

    invoke-static {v3}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0P:LX/5aD;

    iget-object v1, v1, LX/4aC;->A12:LX/1FX;

    iget-object v0, v1, LX/1FX;->A0H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vl;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A03:LX/2Vl;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A00:LX/3dM;

    iget-object v0, v1, LX/1FX;->A0I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vm;

    iput-object v0, v2, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;->A04:LX/2Vm;

    return-void

    :cond_1c
    instance-of v0, p0, Lcom/gbwhatsapp/components/Hilt_GroupHistoryBottomSheet;

    if-eqz v0, :cond_1d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/components/Hilt_GroupHistoryBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/components/Hilt_GroupHistoryBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/components/Hilt_GroupHistoryBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A01:LX/3Q3;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A00:LX/3Fb;

    return-void

    :cond_1d
    instance-of v0, p0, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminSubgroupCreationBottomSheet;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminSubgroupCreationBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminSubgroupCreationBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminSubgroupCreationBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A05:LX/1QX;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A09:LX/5cF;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A08:LX/3Q3;

    invoke-static {v2}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:LX/2tu;

    invoke-static {v2}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:LX/2Ww;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:LX/35r;

    return-void

    :cond_1e
    instance-of v0, p0, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/community/communitysettings/Hilt_AllowNonAdminMembersAddBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;

    if-eqz v0, :cond_20

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityAddMembersBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/3bD;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0B:LX/32u;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A0A:LX/3Q9;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A09:LX/35z;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A07:LX/2tu;

    invoke-static {v1}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;->A08:LX/1eW;

    return-void

    :cond_20
    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AL3()LX/5Q1;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A02:LX/5Q1;

    invoke-static {v1}, LX/3H7;->AHF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    iput-object v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A05:LX/2tA;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A06:LX/49C;

    invoke-static {v1}, LX/3H7;->A1Q(LX/3H7;)LX/5VJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A03:LX/5VJ;

    return-void

    :cond_21
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;

    if-eqz v0, :cond_23

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;

    instance-of v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;

    if-eqz v0, :cond_22

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_CreatorPrivacyNewsletterBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/2tx;

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/3Fb;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A03:LX/2ty;

    invoke-static {v3}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A02:LX/5bV;

    invoke-virtual {v1}, LX/39d;->AMj()LX/3Ik;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;->A04:LX/3Ik;

    return-void

    :cond_22
    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInNewsletterBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A01:LX/2tx;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;->A02:LX/3Q3;

    return-void

    :cond_23
    instance-of v0, p0, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;

    if-eqz v0, :cond_24

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;

    iget-boolean v0, v3, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0A:LX/2tS;

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/2tx;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/35t;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0C:LX/3QF;

    invoke-static {v1}, LX/39d;->A0k(LX/39d;)LX/34U;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A09:LX/34U;

    return-void

    :cond_24
    instance-of v0, p0, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;

    if-eqz v0, :cond_25

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bV;

    new-instance v0, LX/4T6;

    invoke-direct {v0, v2, v1}, LX/4T6;-><init>(Landroid/content/Context;LX/5bV;)V

    iput-object v0, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4T6;

    return-void

    :cond_25
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_26

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;

    iget-boolean v0, v3, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/participantlist/Hilt_ParticipantListBottomSheetDialog;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A01:LX/3Fb;

    invoke-static {v1}, LX/3H7;->AEE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pd;

    iput-object v0, v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A03:LX/1pd;

    invoke-virtual {v2}, LX/4aC;->A5u()LX/4SK;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A02:LX/4SK;

    return-void

    :cond_26
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;

    if-eqz v0, :cond_27

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;

    iget-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_VoiceChatIntroCardDialog;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/3H7;->AEE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pd;

    iput-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:LX/1pd;

    return-void

    :cond_27
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;

    if-eqz v0, :cond_28

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;

    iget-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    check-cast v0, LX/4aC;

    iget-object v2, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/328;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/49C;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/1QX;

    invoke-static {v2}, LX/3H7;->AEE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pd;

    iput-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    return-void

    :cond_28
    instance-of v0, p0, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;

    if-eqz v0, :cond_29

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;

    iget-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/1QX;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/8bd;

    iget-object v0, v2, LX/4aC;->A0V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hz;

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/5Hz;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/3Fb;

    return-void

    :cond_29
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;

    if-eqz v0, :cond_2a

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/avatar/view/Hilt_FLMConsentBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A01:LX/3bD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A05:LX/35r;

    return-void

    :cond_2a
    instance-of v0, p0, Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;

    if-eqz v0, :cond_2b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;

    iget-boolean v0, v1, Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/bonsai/Hilt_BonsaiSystemMessageBottomSheet;->A02:Z

    invoke-static {v1}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void

    :cond_2b
    instance-of v0, p0, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationBottomSheet;

    if-eqz v0, :cond_2c

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/blockui/Hilt_BlockConfirmationBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A02:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A03:LX/372;

    invoke-virtual {v2}, LX/4aC;->A5p()LX/2o9;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A01:LX/2o9;

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;

    if-eqz v0, :cond_2d

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;

    iget-boolean v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductBottomSheet;->A02:Z

    invoke-static {v3}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v2

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    check-cast v2, LX/4aC;

    iget-object v1, v2, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v3}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v2, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKa()LX/2gs;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A05:LX/2gs;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0A:LX/35t;

    iget-object v0, v2, LX/4aC;->A13:LX/4aB;

    iget-object v0, v0, LX/4aB;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iL;

    iput-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:LX/2iL;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:LX/49C;

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;

    if-eqz v0, :cond_2e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/education/Hilt_VerifiedBusinessEducationBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A01:LX/1QX;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A02:LX/3Q3;

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/variants/Hilt_TextVariantsBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v1, v2}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    iget-object v0, v0, LX/4aC;->A0j:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29m;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A01:LX/29m;

    new-instance v0, LX/5OG;

    invoke-direct {v0}, LX/5OG;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A02:LX/5OG;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A04:LX/35t;

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;

    if-eqz v0, :cond_4e

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;

    if-eqz v0, :cond_30

    check-cast v2, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4E2;->A0d(LX/3H7;)LX/35p;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/35p;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/1QX;

    invoke-static {v1}, LX/4E2;->A0q(LX/3H7;)LX/5U8;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D:LX/5U8;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/35t;

    iget-object v0, v1, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sV;

    invoke-static {v1}, LX/3H7;->AVg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IK;

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/2IK;

    invoke-virtual {v1}, LX/3H7;->AlA()LX/2YF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/2YF;

    invoke-static {v1}, LX/4Dz;->A0m(LX/3H7;)LX/3QA;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/3QA;

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/35z;

    invoke-static {v3}, LX/4Dy;->A0f(LX/39d;)LX/5VF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5VF;

    iget-object v0, v1, LX/3H7;->A6i:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/8VC;

    invoke-static {v1}, LX/3H7;->AVh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    return-void

    :cond_30
    instance-of v0, v2, Lcom/gbwhatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;

    if-eqz v0, :cond_31

    check-cast v2, Lcom/gbwhatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_31
    instance-of v0, v2, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;

    if-eqz v0, :cond_32

    check-cast v2, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/registration/Hilt_RequestOtpCodeBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v3

    check-cast v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;

    check-cast v3, LX/4aC;

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A04:LX/35t;

    iget-object v0, v3, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AMW()LX/2zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/RequestOtpCodeBottomSheetFragment;->A05:LX/2zl;

    return-void

    :cond_32
    instance-of v0, v2, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;

    if-eqz v0, :cond_33

    check-cast v2, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/reactions/Hilt_ReactionsBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A02:LX/3bD;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A03:LX/2tx;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0O:LX/49C;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0F:LX/2ty;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:LX/32v;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/3Fb;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A08:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A09:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/35t;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0L:LX/2pl;

    invoke-static {v1}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0M:LX/1nJ;

    iget-object v0, v1, LX/3H7;->A3i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jr;

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/2jr;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A07:LX/2tu;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2tq;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/32L;

    invoke-static {v1}, LX/3H7;->AVD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    iput-object v0, v2, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0H:LX/2XP;

    return-void

    :cond_33
    instance-of v0, v2, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;

    if-eqz v0, :cond_35

    check-cast v2, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;

    instance-of v0, v2, Lcom/gbwhatsapp/permissions/Hilt_NotificationPermissionBottomSheet;

    if-eqz v0, :cond_34

    check-cast v2, Lcom/gbwhatsapp/permissions/Hilt_NotificationPermissionBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/permissions/Hilt_NotificationPermissionBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/permissions/Hilt_NotificationPermissionBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/39d;->AE1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5KN;

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A01:LX/3bD;

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/2tJ;

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A02:LX/2zw;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A03:LX/35r;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/35z;

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A00:LX/2tS;

    invoke-static {v3}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A02:LX/48z;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;->A01:LX/35z;

    return-void

    :cond_34
    iget-boolean v0, v2, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/permissions/Hilt_RequestPermissionsBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A01:LX/3bD;

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/2tJ;

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A02:LX/2zw;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A03:LX/35r;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A04:LX/35z;

    return-void

    :cond_35
    instance-of v0, v2, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;

    if-eqz v0, :cond_36

    check-cast v2, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/languageselector/Hilt_LanguageSelectorBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A01:LX/2tx;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A02:LX/35r;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A03:LX/35t;

    return-void

    :cond_36
    instance-of v0, v2, Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;

    if-eqz v0, :cond_37

    check-cast v2, Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/5aD;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A00:LX/32v;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/372;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A01:LX/32w;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/35t;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/35r;

    invoke-static {v3}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/2zt;

    invoke-static {v1}, LX/4E0;->A0h(LX/39d;)LX/41Q;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/41Q;

    return-void

    :cond_37
    instance-of v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;

    if-eqz v0, :cond_38

    check-cast v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/35z;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:LX/3Q3;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/48z;

    invoke-static {v1}, LX/3H7;->ASw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/320;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/320;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/3Fb;

    return-void

    :cond_38
    instance-of v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;

    if-eqz v0, :cond_39

    check-cast v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:LX/1QX;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/48z;

    invoke-static {v1}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/3Pl;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/3Q3;

    invoke-static {v1}, LX/3H7;->ASw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/320;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:LX/320;

    return-void

    :cond_39
    instance-of v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;

    if-eqz v0, :cond_3a

    check-cast v2, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;

    iget-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/ephemeral/Hilt_EphemeralDmKicBottomSheetDialog;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0C:LX/2tS;

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01:LX/3Fb;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0H:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A3U(LX/3H7;)LX/2jS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0E:LX/2jS;

    invoke-static {v3}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0G:LX/3Pl;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/35z;

    iget-object v0, v3, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0B:LX/32m;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0A:LX/2iz;

    return-void

    :cond_3a
    instance-of v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;

    if-eqz v0, :cond_3b

    check-cast v2, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_3b
    instance-of v0, v2, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;

    if-eqz v0, :cond_3c

    check-cast v2, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/selectlist/Hilt_SelectListBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_3c
    instance-of v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;

    if-eqz v0, :cond_3d

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/Hilt_MessageRatingFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00:LX/3bD;

    return-void

    :cond_3d
    instance-of v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;

    if-eqz v0, :cond_3e

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/3Fb;

    invoke-static {v1}, LX/39d;->A9C(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yU;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/2yU;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1QX;

    return-void

    :cond_3e
    instance-of v0, v2, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;

    if-eqz v0, :cond_3f

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_NewCommunityAdminBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    check-cast v0, LX/4aC;

    iget-object v3, v0, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4E0;->A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/39d;->AE1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5KN;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A02:LX/5cF;

    invoke-static {v1}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A00:LX/2zw;

    iget-object v0, v3, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tu;

    new-instance v0, LX/4Pp;

    invoke-direct {v0, v1}, LX/4Pp;-><init>(LX/2tu;)V

    iput-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A01:LX/4Pp;

    return-void

    :cond_3f
    instance-of v0, v2, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;

    if-eqz v0, :cond_40

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v3

    check-cast v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v3, LX/4aC;

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    iget-object v4, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0X:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1QX;

    invoke-static {v1}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0O:LX/2jQ;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/5aD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0L:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0U:LX/5bV;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0g:LX/49C;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0S:LX/5W4;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/35r;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Y:LX/35t;

    invoke-static {v1}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/5Z4;

    invoke-static {v1}, LX/4Dz;->A0j(LX/3H7;)LX/1eI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/1eI;

    invoke-static {v4}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0V:LX/2iz;

    iget-object v0, v3, LX/4aC;->A0b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29h;

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:LX/29h;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:LX/2zt;

    new-instance v0, LX/5po;

    invoke-direct {v0}, LX/5po;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0R:LX/5po;

    return-void

    :cond_40
    instance-of v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;

    if-eqz v0, :cond_41

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_CommunityNewSubgroupSwitcherBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    check-cast v1, LX/4aC;

    iget-object v4, v1, LX/4aC;->A15:LX/3H7;

    iget-object v3, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v4}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0E:LX/2ty;

    invoke-static {v4}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0C:LX/5bV;

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A08:LX/32w;

    invoke-static {v4}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0A:LX/372;

    invoke-static {v4}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A09:LX/1eT;

    invoke-static {v4}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A06:LX/5oS;

    invoke-static {v4}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A04:LX/525;

    invoke-static {v4}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A05:LX/2tu;

    invoke-static {v4}, LX/4Dz;->A0j(LX/3H7;)LX/1eI;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0J:LX/1eI;

    invoke-static {v4}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0F:LX/1dY;

    iget-object v1, v1, LX/4aC;->A12:LX/1FX;

    iget-object v0, v1, LX/1FX;->A3F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WA;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A02:LX/2WA;

    invoke-static {v4}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A03:LX/1eF;

    invoke-static {v4}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0G:LX/2tq;

    invoke-static {v4}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0H:LX/2kH;

    invoke-static {v4}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0I:LX/1e9;

    iget-object v0, v1, LX/1FX;->A35:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y0;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A01:LX/2y0;

    iget-object v0, v1, LX/1FX;->A3G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O9;

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A00:LX/5O9;

    invoke-static {v3}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0K:LX/328;

    return-void

    :cond_41
    instance-of v0, v2, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;

    if-eqz v0, :cond_42

    check-cast v2, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/Hilt_AboutCommunityBottomSheetFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v4

    check-cast v2, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    check-cast v4, LX/4aC;

    iget-object v3, v4, LX/4aC;->A15:LX/3H7;

    iget-object v1, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A06:LX/5cF;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A05:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A02:LX/35r;

    invoke-static {v3}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A01:LX/5oS;

    iget-object v0, v4, LX/4aC;->A0Z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29f;

    iput-object v0, v2, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A00:LX/29f;

    return-void

    :cond_42
    instance-of v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;

    if-eqz v0, :cond_43

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v0}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/5cF;

    invoke-static {v1}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/35s;

    return-void

    :cond_43
    instance-of v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;

    if-eqz v0, :cond_44

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedInCAGBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A01:LX/2tx;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;->A02:LX/3Q3;

    return-void

    :cond_44
    instance-of v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;

    if-eqz v0, :cond_45

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberSharedBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A01:LX/3Q3;

    return-void

    :cond_45
    instance-of v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;

    if-eqz v0, :cond_46

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_PhoneNumberHiddenInCAGBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A01:LX/2tx;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInCAGBottomSheet;->A02:LX/3Q3;

    return-void

    :cond_46
    instance-of v0, v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;

    if-eqz v0, :cond_47

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/Hilt_MenuBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_47
    instance-of v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;

    if-eqz v0, :cond_48

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v1, LX/4aC;

    iget-object v3, v1, LX/4aC;->A15:LX/3H7;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    iget-object v1, v1, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->AKm()LX/506;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/506;

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/35z;

    invoke-virtual {v1}, LX/1FX;->AKu()LX/5Of;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/5Of;

    return-void

    :cond_48
    instance-of v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;

    if-eqz v0, :cond_49

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/Hilt_FilterBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast v1, LX/4aC;

    iget-object v0, v1, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    iget-object v0, v1, LX/4aC;->A0F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hn;

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/5Hn;

    return-void

    :cond_49
    instance-of v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;

    if-eqz v0, :cond_4a

    check-cast v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A01:LX/3bD;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/35r;

    return-void

    :cond_4a
    instance-of v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;

    if-eqz v0, :cond_4b

    check-cast v2, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/Hilt_OrderDetailFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v3

    check-cast v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v3, LX/4aC;

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AE1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    iput-object v0, v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5KN;

    invoke-static {v1}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0H:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:LX/1QX;

    invoke-static {v1}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A06:LX/2tx;

    invoke-static {v1}, LX/4E1;->A0o(LX/3H7;)LX/2ry;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2ry;

    iget-object v0, v1, LX/3H7;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0I:LX/3QF;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/3dM;

    invoke-static {v1}, LX/4E1;->A0n(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0N:LX/98T;

    iget-object v0, v1, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0G:LX/3LK;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/3dM;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ki;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0A:LX/7Ki;

    invoke-static {v1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0M:LX/2qY;

    invoke-static {v1}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/2qj;

    invoke-static {v1}, LX/3H7;->AC2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0R:LX/2sI;

    iget-object v0, v3, LX/4aC;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hc;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A03:LX/5Hc;

    iget-object v0, v3, LX/4aC;->A03:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Hd;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A04:LX/5Hd;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zq;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0P:LX/2Zq;

    iget-object v0, v1, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0F:LX/2t1;

    iget-object v0, v3, LX/4aC;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5He;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A05:LX/5He;

    iget-object v0, v3, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKa()LX/2gs;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A08:LX/2gs;

    invoke-static {v1}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0T:LX/49C;

    return-void

    :cond_4b
    instance-of v0, v2, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;

    if-eqz v0, :cond_4c

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/Hilt_PostcodeChangeBottomSheet;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v3

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    check-cast v3, LX/4aC;

    iget-object v1, v3, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A02:LX/3bD;

    invoke-static {v1}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A03:LX/49d;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/35r;

    invoke-static {v1}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/5Z7;

    iget-object v0, v3, LX/4aC;->A0Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29l;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A01:LX/29l;

    return-void

    :cond_4c
    instance-of v0, v2, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;

    if-eqz v0, :cond_4d

    check-cast v2, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_IntentChooserBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v1, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/1QX;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, v2, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A05:LX/5Vr;

    return-void

    :cond_4d
    iget-boolean v0, v2, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/Hilt_RoundedBottomSheetDialogFragment;->A02:Z

    invoke-static {v2}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    check-cast v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0, v2}, LX/4Dw;->A1R(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    return-void

    :cond_4e
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A15:LX/3H7;

    invoke-static {v0, v1}, LX/4Dw;->A1Q(LX/3H7;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

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

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5tp;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5tp;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5tp;->A03(LX/0f4;)LX/5tp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5tp;

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
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A04:LX/5tp;

    invoke-virtual {v0}, LX/5tp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
