.class public LX/0yS;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/0ti;


# static fields
.field public static final appStartStat:LX/2x9;


# instance fields
.field public delegate:Lcom/gbwhatsapp/ApplicationLike;

.field public volatile waResourcesWrapper:LX/0zS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2x9;->A03:LX/2x9;

    sput-object v0, LX/0yS;->appStartStat:LX/2x9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private configureCrashLogging(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/3ge;

    invoke-direct {v0, p1, p0}, LX/3ge;-><init>(Landroid/content/Context;LX/0yS;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/39J;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Ip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log application context already assigned"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "whatsapp.log"

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string/jumbo v0, "whatsapp.tmp"

    invoke-static {v2, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "==== logfile version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.23.21.88"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Landroidx/multidex/MultiDex;->A01(Landroid/content/Context;)V

    invoke-direct {p0, p0}, LX/0yS;->configureCrashLogging(Landroid/content/Context;)V

    return-void
.end method

.method public createDelegate()Lcom/gbwhatsapp/ApplicationLike;
    .locals 2

    invoke-static {p0}, LX/33o;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0yS;->appStartStat:LX/2x9;

    new-instance v1, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;-><init>(Landroid/content/Context;LX/2x9;)V

    return-object v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/39J;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yS;->waResourcesWrapper:LX/0zS;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yS;->waResourcesWrapper:LX/0zS;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, LX/3H7;->BkS()LX/35t;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/26q;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/35t;)LX/0zS;

    move-result-object v0

    iput-object v0, p0, LX/0yS;->waResourcesWrapper:LX/0zS;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0yS;->waResourcesWrapper:LX/0zS;

    return-object v0
.end method

.method public getWorkManagerConfiguration()LX/0OP;
    .locals 1

    invoke-static {p0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9P:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/0yS;->delegate:Lcom/gbwhatsapp/ApplicationLike;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/gbwhatsapp/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0yS;->createDelegate()Lcom/gbwhatsapp/ApplicationLike;

    move-result-object v0

    iput-object v0, p0, LX/0yS;->delegate:Lcom/gbwhatsapp/ApplicationLike;

    invoke-interface {v0}, Lcom/gbwhatsapp/ApplicationLike;->onCreate()V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p9}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/367;->A03(Landroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
