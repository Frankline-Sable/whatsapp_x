.class public Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;
.super LX/0yW;
.source ""

# interfaces
.implements LX/4A7;


# static fields
.field public static A03:LX/0yP;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0yW;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A00:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A02:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A02:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A02:LX/3cR;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A02:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-static {p1, v0}, LX/0yH;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A03:LX/0yP;

    if-nez v0, :cond_0

    new-instance v0, LX/0yP;

    invoke-direct {v0, p0}, LX/0yP;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A03:LX/0yP;

    :cond_0
    invoke-virtual {v0}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->A00:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountsync/AccountAuthenticatorService;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
