.class public LX/2dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/2cH;

.field public final A02:LX/1pX;

.field public final A03:LX/2fg;

.field public final A04:LX/2a9;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2pP;LX/2cH;LX/1pX;LX/2fg;LX/49C;)V
    .locals 3

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, LX/3hE;

    invoke-direct {v2, p5, v1, v0}, LX/3hE;-><init>(LX/49C;IZ)V

    new-instance v0, LX/1pV;

    invoke-direct {v0}, LX/1pV;-><init>()V

    new-instance v1, LX/2lm;

    invoke-direct {v1, p1, v0}, LX/2lm;-><init>(LX/2pP;LX/2LT;)V

    new-instance v0, LX/2a9;

    invoke-direct {v0, p1, v1}, LX/2a9;-><init>(LX/2pP;LX/2lm;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dN;->A00:LX/2pP;

    iput-object p4, p0, LX/2dN;->A03:LX/2fg;

    iput-object p3, p0, LX/2dN;->A02:LX/1pX;

    iput-object p2, p0, LX/2dN;->A01:LX/2cH;

    iput-object v2, p0, LX/2dN;->A05:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/2dN;->A04:LX/2a9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    const-string v1, "com.facebook.stella"

    const-string v2, "CallbackServiceProxy/Failed to bind to stella service"

    iget-object v0, p0, LX/2dN;->A02:LX/1pX;

    :try_start_0
    invoke-virtual {v0, v1}, LX/2lm;->A01(Ljava/lang/String;)LX/2q6;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q6;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, "com.gbwhatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/2dN;->A04:LX/2a9;

    sget-object v5, LX/2w1;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/2a9;->A00:Landroid/content/pm/PackageManager;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2dN;->A00:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v1, LX/39p;

    invoke-direct {v1, p0, p1, p2}, LX/39p;-><init>(LX/2dN;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service not protected by permission "

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple services can handle this intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    :cond_3
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
