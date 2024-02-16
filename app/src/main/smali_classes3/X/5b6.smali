.class public LX/5b6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 2

    sget v0, LX/5b6;->A00:I

    if-nez v0, :cond_0

    sget v0, LX/5b6;->A00:I

    return v0

    :cond_0
    :try_start_0
    sget-object v0, LX/6UU;->A00:LX/6UU;

    invoke-virtual {v0, p0}, LX/7Vr;->A03(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-utils/checkGooglePlayServicesStatus/unexpected exception/"

    invoke-static {v1, v0, p0}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    :goto_0
    sput v0, LX/5b6;->A00:I

    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, LX/000;->A1T(I)Z

    move-result p0

    return p0
.end method

.method public static A02(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    return-object v0
.end method
