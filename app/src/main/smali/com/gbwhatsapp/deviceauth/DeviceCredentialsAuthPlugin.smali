.class public Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;
.super Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.source ""


# instance fields
.field public A00:LX/0Ux;

.field public A01:LX/0Mv;

.field public A02:LX/0Oe;

.field public final A03:I

.field public final A04:LX/0PQ;

.field public final A05:LX/03u;

.field public final A06:LX/35r;


# direct methods
.method public constructor <init>(LX/03u;LX/2rn;LX/35r;LX/6E5;I)V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/35r;

    iput-object p1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    iput p5, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    const-string v1, "DeviceCredentialsAuthPlugin"

    new-instance v0, LX/4Nd;

    invoke-direct {v0, p2, p4, v1}, LX/4Nd;-><init>(LX/2rn;LX/6E5;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/0PQ;

    iget-object v0, p1, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, p0}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    invoke-static {v3}, LX/0ZE;->A0C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04:LX/0PQ;

    new-instance v0, LX/0Oe;

    invoke-direct {v0, v1, v3, v2}, LX/0Oe;-><init>(LX/0PQ;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Oe;

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02()LX/0Mv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0Mv;

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/35r;

    const-string v1, "android.software.secure_lock_screen"

    iget-object v0, v0, LX/35r;->A0N:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()LX/0Mv;
    .locals 3

    new-instance v2, LX/0OI;

    invoke-direct {v2}, LX/0OI;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0OI;->A03:Ljava/lang/CharSequence;

    const v0, 0x8000

    iput v0, v2, LX/0OI;->A00:I

    invoke-virtual {v2}, LX/0OI;->A00()LX/0Mv;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A04()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A03:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x3039

    invoke-virtual {v2, v1, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "DeviceCredentialsManager/authenticate: Cannot get KeyguardManager. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: SDK must be 23 or higher. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Oe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0Mv;

    if-eqz v0, :cond_0

    const-string v0, "DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A02:LX/0Oe;

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A01:LX/0Mv;

    invoke-virtual {v1, v0}, LX/0Oe;->A01(LX/0Mv;)V

    return-void

    :cond_0
    const-string v0, "DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/0Ux;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A05:LX/03u;

    new-instance v0, LX/0cE;

    invoke-direct {v0, v1}, LX/0cE;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Ux;

    invoke-direct {v1, v0}, LX/0Ux;-><init>(LX/0su;)V

    iput-object v1, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A00:LX/0Ux;

    :cond_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
