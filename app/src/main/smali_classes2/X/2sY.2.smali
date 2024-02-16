.class public final LX/2sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/35r;

.field public final A02:LX/35z;

.field public final A03:LX/1QW;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35r;LX/35z;LX/1QW;LX/1QX;)V
    .locals 1

    invoke-static {p5, p4, p2}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2sY;->A04:LX/1QX;

    iput-object p4, p0, LX/2sY;->A03:LX/1QW;

    iput-object p1, p0, LX/2sY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2sY;->A01:LX/35r;

    iput-object p3, p0, LX/2sY;->A02:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Y7;
    .locals 3

    iget-object v0, p0, LX/2sY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/6Y7;

    invoke-direct {v2, v0}, LX/6Y7;-><init>(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / googlePlayServicesStatus : "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A01()LX/5ER;
    .locals 3

    invoke-static {}, LX/38w;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5ER;->A02:LX/5ER;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2sY;->A00()LX/6Y7;

    move-result-object v0

    iget v0, v0, LX/6Y7;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / isGooglePlayServicesEnabled : "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    sget-object v0, LX/5ER;->A06:LX/5ER;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/2sY;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5ER;->A04:LX/5ER;

    return-object v0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/2sY;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/5ER;->A03:LX/5ER;

    return-object v0

    :cond_3
    sget-object v0, LX/5ER;->A07:LX/5ER;

    return-object v0
.end method

.method public final A02()LX/5ER;
    .locals 5

    invoke-virtual {p0}, LX/2sY;->A01()LX/5ER;

    move-result-object v2

    iget-object v0, p0, LX/2sY;->A02:LX/35z;

    iget-object v4, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5ER;->A00(Z)LX/5ER;

    move-result-object v2

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create_education_screen"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/5ER;->A00(Z)LX/5ER;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sY;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / isDeviceSecured:  "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "PasskeyEligibility / isDeviceSecured:  android too old"

    goto :goto_1

    :cond_1
    const-string v0, "PasskeyEligibility / isDeviceSecured:  no keyguard service"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04()Z
    .locals 4

    sget-object v3, LX/5ER;->A07:LX/5ER;

    invoke-virtual {p0}, LX/2sY;->A02()LX/5ER;

    move-result-object v2

    iget-object v0, p0, LX/2sY;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_abprop_passkey_create_delay_keyboard"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5ER;->A00(Z)LX/5ER;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 5

    iget-object v1, p0, LX/2sY;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {v1, v0}, LX/36G;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / determineDeviceGMSVersionCode:  "

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/32 v1, 0xdb73330

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / gmsVersionIsNewEnough : "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method
