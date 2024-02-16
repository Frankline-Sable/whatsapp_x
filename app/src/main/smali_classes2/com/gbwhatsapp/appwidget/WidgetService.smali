.class public Lcom/gbwhatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/5W9;

.field public A01:LX/32w;

.field public A02:LX/372;

.field public A03:LX/2tS;

.field public A04:LX/35t;

.field public A05:LX/3QG;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/3cR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/appwidget/WidgetService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3cR;

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
    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A08:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/appwidget/WidgetService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A06:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A03:LX/2tS;

    iget-object v0, v1, LX/3H7;->A0c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A00:LX/5W9;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A01:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A02:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A04:LX/35t;

    iget-object v0, v1, LX/3H7;->AMQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QG;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A05:LX/3QG;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A03:LX/2tS;

    iget-object v2, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A00:LX/5W9;

    iget-object v3, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A01:LX/32w;

    iget-object v4, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A02:LX/372;

    iget-object v6, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A04:LX/35t;

    iget-object v7, p0, Lcom/gbwhatsapp/appwidget/WidgetService;->A05:LX/3QG;

    new-instance v0, LX/3Cu;

    invoke-direct/range {v0 .. v7}, LX/3Cu;-><init>(Landroid/content/Context;LX/5W9;LX/32w;LX/372;LX/2tS;LX/35t;LX/3QG;)V

    return-object v0
.end method
