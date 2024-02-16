.class public Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;
.super Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;
.source ""


# instance fields
.field public A00:LX/0Ux;

.field public A01:LX/0Mv;

.field public A02:LX/0Oe;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/03u;

.field public final A06:LX/2rn;

.field public final A07:LX/3bD;

.field public final A08:LX/35r;

.field public final A09:LX/6E5;

.field public final A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

.field public final A0B:LX/1QX;


# direct methods
.method public constructor <init>(LX/03u;LX/2rn;LX/3bD;LX/35r;LX/6E5;LX/1QX;II)V
    .locals 6

    invoke-direct {p0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/1QX;

    iput-object p3, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/3bD;

    move-object v2, p2

    iput-object p2, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/2rn;

    move-object v3, p4

    iput-object p4, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/35r;

    move-object v1, p1

    iput-object p1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/03u;

    move v5, p7

    iput p7, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    iput p8, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    move-object v4, p5

    iput-object p5, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/6E5;

    new-instance v0, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;-><init>(LX/03u;LX/2rn;LX/35r;LX/6E5;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    iget-object v0, p1, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, p0}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/03u;

    invoke-static {v6}, LX/0ZE;->A0C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A06:LX/2rn;

    const/4 v3, 0x0

    new-instance v2, LX/6Iy;

    invoke-direct {v2, p0, v3}, LX/6Iy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "BiometricAuthPlugin"

    new-instance v1, LX/4Nd;

    invoke-direct {v1, v4, v2, v0}, LX/4Nd;-><init>(LX/2rn;LX/6E5;Ljava/lang/String;)V

    new-instance v0, LX/0Oe;

    invoke-direct {v0, v1, v6, v5}, LX/0Oe;-><init>(LX/0PQ;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Oe;

    new-instance v1, LX/0OI;

    invoke-direct {v1}, LX/0OI;-><init>()V

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0OI;->A03:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A03:I

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0OI;->A02:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/0OI;->A00:I

    iput-boolean v3, v1, LX/0OI;->A04:Z

    invoke-virtual {v1}, LX/0OI;->A00()LX/0Mv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0Mv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0B:LX/1QX;

    const/16 v0, 0x1e2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Oe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0Mv;

    if-eqz v0, :cond_0

    const-string v0, "BiometricAuthPlugin/authentication-attempt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Oe;

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A01:LX/0Mv;

    invoke-virtual {v1, v0}, LX/0Oe;->A01(LX/0Mv;)V

    return-void

    :cond_0
    const-string v0, "BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02:LX/0Oe;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Oe;->A00()V

    iget-object v3, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A07:LX/3bD;

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v2, LX/3do;

    invoke-direct {v2, v1, v0}, LX/3do;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/6E5;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/6E5;->BGF(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A09:LX/6E5;

    invoke-interface {v0, p1}, LX/6E5;->BGF(I)V

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/0Ux;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A05:LX/03u;

    new-instance v0, LX/0cE;

    invoke-direct {v0, v1}, LX/0cE;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Ux;

    invoke-direct {v1, v0}, LX/0Ux;-><init>(LX/0su;)V

    iput-object v1, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A00:LX/0Ux;

    :cond_0
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A08()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A0A:Lcom/gbwhatsapp/deviceauth/DeviceCredentialsAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "BiometricAuthPlugin/NoDeviceCredentials"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
