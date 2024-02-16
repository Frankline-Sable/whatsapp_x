.class public final LX/3Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49w;


# instance fields
.field public A00:LX/8Pn;

.field public final A01:LX/2Q3;


# direct methods
.method public constructor <init>(LX/2Q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ti;->A01:LX/2Q3;

    return-void
.end method


# virtual methods
.method public BLo(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckAutoConfConsentManager/onFailure/MEX error: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BSl(LX/1ZY;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "CheckAutoConfConsentManager/onResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, LX/1ZY;->A01:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "CheckAutoConfConsentManager/onResponse/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0a(Lorg/json/JSONArray;)LX/7NY;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckAutoConfConsentManager/onResponse/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7NY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7NY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3Ti;->A00:LX/8Pn;

    if-eqz v0, :cond_1

    const-string v0, "ShareAutoConfVerifierActivity/onCheckConsentFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "callback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/3Ti;->A00:LX/8Pn;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/1ZY;->A00:LX/2qq;

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "xwa2_autoconf_consent"

    invoke-static {v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareAutoConfVerifierActivity/onCheckConsentSuccess/consentType="

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "consentSwitch"

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "foa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/4fS;->A09:LX/35z;

    iget-object v0, v4, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_consent_given"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "callback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
