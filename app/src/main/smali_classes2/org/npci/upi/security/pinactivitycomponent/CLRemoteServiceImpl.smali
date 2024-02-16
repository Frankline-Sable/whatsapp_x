.class public Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/0zm;

.field public A01:LX/10s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/0zm;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/10s;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/0zm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0zm;

    invoke-direct {v0, v1, p0}, LX/0zm;-><init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/0zm;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/10s;

    invoke-direct {v0, v1}, LX/10s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A01:LX/10s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/0zm;

    return-object v0

    :catch_0
    const-string v0, "Could not initialize service provider"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
