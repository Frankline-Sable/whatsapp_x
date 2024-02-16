.class public LX/9D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GQ;


# instance fields
.field public final A00:LX/8lZ;

.field public final A01:LX/35u;

.field public final A02:LX/8zy;

.field public final A03:LX/97B;


# direct methods
.method public constructor <init>(LX/8lZ;LX/35u;LX/8zy;LX/97B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9D7;->A03:LX/97B;

    iput-object p2, p0, LX/9D7;->A01:LX/35u;

    iput-object p1, p0, LX/9D7;->A00:LX/8lZ;

    iput-object p3, p0, LX/9D7;->A02:LX/8zy;

    return-void
.end method


# virtual methods
.method public Aul()V
    .locals 4

    iget-object v1, p0, LX/9D7;->A01:LX/35u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35u;->A0J(Ljava/lang/String;)V

    iget-object v1, p0, LX/9D7;->A03:LX/97B;

    const-string v0, "personal"

    invoke-virtual {v1, v0}, LX/97B;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/9D7;->A02:LX/8zy;

    iget-object v0, v3, LX/8zy;->A01:LX/92P;

    const-string v2, "alias-payments-br-trusted-device-key"

    iget-object v0, v0, LX/92P;->A00:LX/9Lx;

    invoke-virtual {v0}, LX/9Lx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92l;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/92l;->A01:Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v3, LX/8zy;->A00:LX/35u;

    invoke-virtual {v2}, LX/35u;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/8fX;->A1F(LX/35u;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore delete failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public Aum(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bg6(LX/1On;)Z
    .locals 2

    iget-object v0, p0, LX/9D7;->A01:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9D7;->A00:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bjb(JZ)Z
    .locals 4

    iget-object v3, p0, LX/9D7;->A01:LX/35u;

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, p3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v1, v0, p1, p2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/35u;->A0D()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public Bjr(LX/1Om;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
