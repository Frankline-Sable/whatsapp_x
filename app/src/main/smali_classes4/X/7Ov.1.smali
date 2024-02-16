.class public LX/7Ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Fv;

.field public A01:LX/2rn;

.field public A02:[B

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/35z;


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/35z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ov;->A02:[B

    iput-object p2, p0, LX/7Ov;->A04:LX/2pP;

    iput-object p1, p0, LX/7Ov;->A03:LX/35r;

    iput-object p3, p0, LX/7Ov;->A05:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/7Ov;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v0, p0, LX/7Ov;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v7

    new-instance v12, LX/71p;

    invoke-direct {v12}, LX/71p;-><init>()V

    new-instance v10, LX/7IK;

    invoke-direct {v10, v12}, LX/7IK;-><init>(LX/71p;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/6ed;->builder()LX/6ea;

    move-result-object v5

    sget-object v4, LX/75q;->A02:[Landroid/content/pm/Signature;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/73g;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/6ea;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/6ea;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/6eQ;->of()LX/6eQ;

    move-result-object v1

    invoke-virtual {v5}, LX/6ea;->build()LX/6ed;

    move-result-object v0

    new-instance v9, LX/7JZ;

    invoke-direct {v9, v8, v0, v1}, LX/7JZ;-><init>(Landroid/content/pm/PackageManager;LX/6ed;Ljava/util/Set;)V

    iget-object v8, v7, LX/2sU;->A00:Landroid/content/ContentResolver;

    new-instance v11, LX/7Po;

    invoke-direct {v11, v12, v6}, LX/7Po;-><init>(LX/71p;Ljava/util/Set;)V

    new-instance v7, LX/7Fv;

    invoke-direct/range {v7 .. v12}, LX/7Fv;-><init>(Landroid/content/ContentResolver;LX/7JZ;LX/7IK;LX/7Po;LX/71p;)V

    iput-object v7, p0, LX/7Ov;->A00:LX/7Fv;

    return-void
.end method

.method public A01()[B
    .locals 10

    iget-object v0, p0, LX/7Ov;->A02:[B

    if-eqz v0, :cond_0

    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ov;->A05:LX/35z;

    const-string v2, "client_capabilities_cached"

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/7Ov;->A02:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Ov;->A00:LX/7Fv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7Ov;->A00()V

    :cond_1
    :try_start_0
    iget-object v7, p0, LX/7Ov;->A00:LX/7Fv;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/7IM;

    invoke-direct {v0}, LX/7IM;-><init>()V

    invoke-virtual {v0}, LX/7IM;->A00()V

    iget-object v0, v0, LX/7IM;->A00:Landroid/os/Bundle;

    new-instance v9, LX/777;

    invoke-direct {v9, v0}, LX/777;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6vy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6vy; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v9}, LX/7Po;->A02(LX/777;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6vy; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v4, LX/7Rv;->A00:Landroid/net/Uri;

    iget-object v3, v7, LX/7Fv;->A01:LX/7JZ;

    iget-object v1, v7, LX/7Fv;->A00:Landroid/content/ContentResolver;

    const-string v2, "query"

    iget-object v0, v9, LX/777;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/7QA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7JZ;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/7Fv;->A02:LX/7IK;

    invoke-static {v1, v0, v2}, LX/7QA;->A01(Landroid/os/Bundle;LX/7IK;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v8, LX/778;

    invoke-direct {v8, v0}, LX/778;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6vy; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v5, v8}, LX/7Po;->A03(LX/778;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6vy; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v8, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6vy; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v2, v8, LX/778;->A00:Landroid/os/Bundle;

    const-string v1, "capabilities"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    :cond_3
    iput-object v6, p0, LX/7Ov;->A02:[B

    iget-object v0, p0, LX/7Ov;->A05:LX/35z;

    if-nez v6, :cond_4

    const-string v2, "success_null_client_capabilities"

    :goto_3
    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "success_get_client_capabilities"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    iget-object v0, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6vy; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/7Po;->A09(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/6vy; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/6vy; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v4

    instance-of v0, v4, Landroid/os/RemoteException;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7Ov;->A05:LX/35z;

    const-string v2, "error_remote_exception"

    :goto_5
    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AutoconfManager/acquireClientCapabilities"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/7Ov;->A01:LX/2rn;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/6vy;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/7Ov;->A05:LX/35z;

    const-string v2, "error_wrapped_provider_exception"

    goto :goto_5

    :cond_7
    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, LX/7Ov;->A05:LX/35z;

    if-eqz v0, :cond_8

    const-string v2, "error_illegal_argument_exception"

    goto :goto_5

    :cond_8
    const-string v2, "error_security_exception"

    goto :goto_5
.end method

.method public A02(Ljava/lang/String;)[B
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_1

    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v9

    :cond_1
    iget-object v0, p0, LX/7Ov;->A00:LX/7Fv;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7Ov;->A00()V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, LX/7IL;

    invoke-direct {v2}, LX/7IL;-><init>()V

    iget-object v1, v2, LX/7IL;->A00:Landroid/os/Bundle;

    const-string v0, "challenge"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, LX/7IL;->A00()V

    :try_start_0
    iget-object v7, p0, LX/7Ov;->A00:LX/7Fv;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/775;

    invoke-direct {v8, v1}, LX/775;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6vy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6vy; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v8}, LX/7Po;->A00(LX/775;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6vy; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v4, LX/7Rv;->A00:Landroid/net/Uri;

    iget-object v3, v7, LX/7Fv;->A01:LX/7JZ;

    iget-object v1, v7, LX/7Fv;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v8, LX/775;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/7QA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7JZ;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/7Fv;->A02:LX/7IK;

    invoke-static {v1, v0, v2}, LX/7QA;->A01(Landroid/os/Bundle;LX/7IK;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/776;

    invoke-direct {v6, v0}, LX/776;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6vy; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    invoke-virtual {v5, v6}, LX/7Po;->A01(LX/776;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6vy; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6vy; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v0, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6vy; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/7Po;->A08(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/6vy; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/6vy; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    const-string v3, "AutoconfManager/acquireAuthResponse"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/7Ov;->A01:LX/2rn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_0

    iget-object v2, v6, LX/776;->A00:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    return-object v9

    :cond_4
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, LX/7Ov;->A00:LX/7Fv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Ov;->A00()V

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, LX/7Ov;->A00:LX/7Fv;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/7IO;

    invoke-direct {v3}, LX/7IO;-><init>()V

    invoke-virtual {v3}, LX/7IO;->A00()V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, v3, LX/7IO;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v7, p0, LX/7Ov;->A00:LX/7Fv;

    iget-object v0, v3, LX/7IO;->A00:Landroid/os/Bundle;

    new-instance v8, LX/77B;

    invoke-direct {v8, v0}, LX/77B;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6vy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v5, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6vy; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v5, v8}, LX/7Po;->A06(LX/77B;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6vy; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v4, LX/7Rv;->A00:Landroid/net/Uri;

    iget-object v3, v7, LX/7Fv;->A01:LX/7JZ;

    iget-object v1, v7, LX/7Fv;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    iget-object v0, v8, LX/77B;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/7QA;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/7JZ;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/7Fv;->A02:LX/7IK;

    invoke-static {v1, v0, v2}, LX/7QA;->A01(Landroid/os/Bundle;LX/7IK;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Zi;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/77C;

    invoke-direct {v6, v0}, LX/77C;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/6vy; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v5, v6}, LX/7Po;->A07(LX/77C;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/6vy; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/6vy; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v1

    iget-object v0, v7, LX/7Fv;->A03:LX/7Po;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/6vy; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v1}, LX/7Po;->A0B(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/6vy; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/6NG;->A1A(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/6vy; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AutoconfManager/acquireClientStartMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/7Ov;->A01:LX/2rn;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_3

    iget-object v2, v6, LX/77C;->A00:Landroid/os/Bundle;

    const-string v1, "startMessage"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
