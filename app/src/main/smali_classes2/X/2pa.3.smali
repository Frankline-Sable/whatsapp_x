.class public LX/2pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/35r;


# direct methods
.method public constructor <init>(LX/2rn;LX/35r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pa;->A00:LX/2rn;

    iput-object p2, p0, LX/2pa;->A01:LX/35r;

    return-void
.end method


# virtual methods
.method public A00(Z)I
    .locals 7

    iget-object v4, p0, LX/2pa;->A01:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v4}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    const/16 v3, 0x18

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {v4, p1}, Lcom/gbwhatsapp/connectivity/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;->determineNetworkStateUsingSubscriptionManager(LX/35r;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/25s;->A00:Ljava/util/HashSet;

    invoke-static {v2, v4}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    return v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_3

    return v5

    :cond_3
    throw v1

    :cond_4
    return v5
.end method

.method public A01()Landroid/net/NetworkInfo;
    .locals 2

    iget-object v1, p0, LX/2pa;->A01:LX/35r;

    const/4 v0, 0x1

    sput-boolean v0, LX/35r;->A0P:Z

    invoke-virtual {v1}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/35r;->A0P:Z

    if-nez v1, :cond_0

    const-string v0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/2pa;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2pa;->A00:LX/2rn;

    const-string/jumbo v1, "networkstatemanager/deadOS"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return v3

    :cond_0
    throw v1

    :cond_1
    return v3
.end method

.method public A03()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2pa;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0G()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "NetworkStateManager/isDataSaverOn cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
