.class public final Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8Wh;
.implements LX/8Pn;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/2Q3;

.field public A02:LX/3Ti;

.field public A03:LX/3Tl;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    const/16 v0, 0xaa

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A01:LX/2Q3;

    :cond_0
    return-void
.end method

.method public BXJ()V
    .locals 1

    const-string v0, "ShareAutoConfVerifierActivity/onUpdateConsentFailure/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BXK()V
    .locals 3

    const-string v0, "ShareAutoConfVerifierActivity/onUpdateConsentSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "consentSwitch"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_consent_given"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e07bf

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f12274c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b07e2

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    const v0, 0x7f122747

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "learn-more"

    iget-object v1, p0, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A01:LX/2Q3;

    if-eqz v1, :cond_1

    new-instance v0, LX/3Ti;

    invoke-direct {v0, v1}, LX/3Ti;-><init>(LX/2Q3;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A02:LX/3Ti;

    new-instance v0, LX/3Tl;

    invoke-direct {v0, v1}, LX/3Tl;-><init>(LX/2Q3;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A03:LX/3Tl;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0621

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_0

    const-string v0, "consentSwitch"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_consent_given"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0620

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string/jumbo v0, "mexGraphQlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v4, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A02:LX/3Ti;

    if-nez v4, :cond_0

    const-string v0, "checkAutoConfConsentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "CheckAutoConfConsentManager/checkAutoConfConsent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p0, v4, LX/3Ti;->A00:LX/8Pn;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentQueryImpl$Builder;-><init>()V

    const-string v3, "CheckAutoConfConsent"

    iget-object v2, v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentQueryImpl$Builder;->A00:LX/2k2;

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentResponseImpl;

    new-instance v1, LX/2Ly;

    invoke-direct {v1, v2, v0, v3}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/3Ti;->A01:LX/2Q3;

    invoke-static {v1, v4, v0}, LX/2Q3;->A00(LX/2Ly;LX/49w;LX/2Q3;)V

    return-void
.end method
