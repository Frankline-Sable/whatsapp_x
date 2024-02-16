.class public LX/5W9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6G9;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tS;LX/2pP;LX/35z;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5W9;->A02:LX/2tS;

    iput-object p4, p0, LX/5W9;->A05:LX/1QX;

    iput-object p2, p0, LX/5W9;->A03:LX/2pP;

    iput-object p3, p0, LX/5W9;->A04:LX/35z;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6G9;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5W9;->A00:LX/6G9;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/5W9;->A05:LX/1QX;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5W9;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v1, LX/5mB;

    invoke-direct {v1, v0}, LX/5mB;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, LX/5W9;->A00:LX/6G9;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5W9;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v1, LX/5mC;

    invoke-direct {v1, v0}, LX/5mC;-><init>(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Landroid/app/Activity;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/5W9;->A02(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v5, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/5W9;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not invoke setDisablePreviewScreenshots()"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, LX/5W9;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method

.method public A03(Z)V
    .locals 2

    iget-object v0, p0, LX/5W9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5W9;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthManager/setIsAuthenticationNeeded: "

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/5W9;->A04:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fingerprint_authentication_needed"

    invoke-static {v1, v0, p1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A04()Z
    .locals 3

    invoke-virtual {p0}, LX/5W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5W9;->A00()LX/6G9;

    move-result-object v0

    invoke-interface {v0}, LX/6G9;->B8f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public A05()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5W9;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5W9;->A00()LX/6G9;

    move-result-object v0

    invoke-interface {v0}, LX/6G9;->Ars()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/5W9;->A00()LX/6G9;

    move-result-object v0

    invoke-interface {v0}, LX/6G9;->BAy()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07()Z
    .locals 11

    iget-object v10, p0, LX/5W9;->A04:LX/35z;

    invoke-static {v10}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v10, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fingerprint_authentication_needed"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, LX/5W9;->A04()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "app_background_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v10}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AppAuthManager/shouldShowAuthPrompt: show prompt if necessary: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v5, v3

    cmp-long v1, v5, v7

    invoke-static {v1}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    if-gez v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AppAuthManager/shouldShowAuthPrompt: No prompt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " || "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    return v9
.end method

.method public A08()Z
    .locals 2

    invoke-virtual {p0}, LX/5W9;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5W9;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0}, LX/4E3;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
