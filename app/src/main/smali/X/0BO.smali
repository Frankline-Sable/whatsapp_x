.class public final LX/0BO;
.super LX/0V5;
.source ""


# instance fields
.field public final A00:Landroid/net/ConnectivityManager;

.field public final A01:LX/01U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0to;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0V5;-><init>(Landroid/content/Context;LX/0to;)V

    iget-object v1, p0, LX/0V5;->A01:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, LX/0BO;->A00:Landroid/net/ConnectivityManager;

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/0BO;)V

    iput-object v0, p0, LX/0BO;->A01:LX/01U;

    return-void
.end method

.method public static final synthetic A00(LX/0BO;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, LX/0BO;->A00:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0BO;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0W2;->A00(Landroid/net/ConnectivityManager;)LX/0QH;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 4

    const-string v3, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v1, LX/0W2;->A00:Ljava/lang/String;

    const-string v0, "Registering network callback"

    invoke-virtual {v2, v1, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0BO;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/0BO;->A01:LX/01U;

    invoke-static {v0, v1}, LX/0JS;->A00(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v0, LX/0W2;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A05()V
    .locals 4

    const-string v3, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v1, LX/0W2;->A00:Ljava/lang/String;

    const-string v0, "Unregistering network callback"

    invoke-virtual {v2, v1, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0BO;->A00:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/0BO;->A01:LX/01U;

    invoke-static {v0, v1}, LX/0Vt;->A01(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v0, LX/0W2;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
