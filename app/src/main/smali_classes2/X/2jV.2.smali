.class public LX/2jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/1pf;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/2tx;

.field public final A04:LX/32m;

.field public final A05:LX/35r;

.field public final A06:LX/2pP;

.field public final A07:LX/2ty;

.field public final A08:LX/2sf;

.field public final A09:LX/2cP;

.field public final A0A:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2tx;LX/32m;LX/35r;LX/2pP;LX/2ty;LX/2sf;LX/2cP;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2jV;->A06:LX/2pP;

    iput-object p1, p0, LX/2jV;->A03:LX/2tx;

    iput-object p5, p0, LX/2jV;->A07:LX/2ty;

    iput-object p3, p0, LX/2jV;->A05:LX/35r;

    iput-object p7, p0, LX/2jV;->A09:LX/2cP;

    iput-object p6, p0, LX/2jV;->A08:LX/2sf;

    iput-object p8, p0, LX/2jV;->A0A:LX/1Nj;

    iput-object p2, p0, LX/2jV;->A04:LX/32m;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Landroid/os/Handler;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2jV;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "update_widget"

    invoke-static {v0}, LX/0yI;->A0F(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2jV;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/2jV;->A06:LX/2pP;

    iget-object v1, v5, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v2, Lcom/gbwhatsapp/appwidget/WidgetProvider;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v0, v3

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v0, "widgetprovider/getAppWidgetIds failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2jV;->A09:LX/2cP;

    invoke-virtual {v0, v1}, LX/2cP;->A00(Landroid/content/Context;)LX/2jx;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v0, LX/2cP;->A02:LX/2jx;

    if-eq v9, v0, :cond_3

    iget-object v0, p0, LX/2jV;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2jV;->A03:LX/2tx;

    iget-object v6, p0, LX/2jV;->A07:LX/2ty;

    iget-object v4, p0, LX/2jV;->A05:LX/35r;

    iget-object v7, p0, LX/2jV;->A08:LX/2sf;

    iget-object v10, p0, LX/2jV;->A0A:LX/1Nj;

    iget-object v3, p0, LX/2jV;->A04:LX/32m;

    iget-object v8, p0, LX/2jV;->A01:LX/1pf;

    if-nez v8, :cond_1

    invoke-static {v1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AL2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pf;

    iput-object v8, p0, LX/2jV;->A01:LX/1pf;

    :cond_1
    new-instance v1, LX/3fW;

    invoke-direct/range {v1 .. v10}, LX/3fW;-><init>(LX/2tx;LX/32m;LX/35r;LX/2pP;LX/2ty;LX/2sf;LX/1pf;LX/2jx;LX/1Nj;)V

    iput-object v1, p0, LX/2jV;->A02:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, LX/2jV;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/2jV;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/2jV;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/2jV;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
