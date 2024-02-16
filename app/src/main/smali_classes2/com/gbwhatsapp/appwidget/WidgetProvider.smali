.class public Lcom/gbwhatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A0A:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/3fe;

.field public A02:LX/2jV;

.field public A03:LX/5W9;

.field public A04:LX/32m;

.field public A05:LX/35t;

.field public A06:LX/2ty;

.field public A07:LX/2sf;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/appwidget/WidgetProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5W9;LX/35t;III)Landroid/widget/RemoteViews;
    .locals 9

    invoke-virtual {p1}, LX/5W9;->A05()Z

    move-result v8

    const/16 v5, 0x64

    if-le p4, v5, :cond_5

    if-le p5, v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0920

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v3, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v7, 0x7f100177

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v6, v3}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {p2, v6, v7, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b1952

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v0, 0x7f0b1952

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-class v0, Lcom/gbwhatsapp/appwidget/WidgetService;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v5, 0x7f0b0def

    invoke-virtual {v4, p3, v5, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    invoke-static {p0, v4}, Lcom/gbwhatsapp/yo/WidgetProvider;->refreshBtn(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    const-class v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;

    invoke-static {p0, v4, v0}, Lcom/gbwhatsapp/yo/WidgetProvider;->setMOD(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WidgetProvider"

    invoke-static {v3, v0}, LX/2uo;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {v3, v1}, LX/37u;->A06(Landroid/content/Intent;I)V

    sget-boolean v0, LX/37u;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0xa000000

    :cond_0
    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->notifIn(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    const v1, 0x7f0b0c0c

    invoke-static {p0, v0, v2}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0b0934

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    invoke-virtual {p1}, LX/5W9;->A08()Z

    move-result v1

    const v0, 0x7f1227f0

    if-nez v1, :cond_1

    const v0, 0x7f1225a1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_2
    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1227f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0b1952

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_4
    const-string v3, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0922

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v2, 0x7f0b0703

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-ge p4, v5, :cond_a

    const/16 v0, 0x63

    if-le v3, v0, :cond_9

    const/high16 v1, 0x41600000    # 14.0f

    :cond_6
    :goto_2
    const-string/jumbo v0, "setTextSize"

    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    const v1, 0x7f0b0c0c

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v4

    :cond_8
    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/16 v0, 0x9

    const/high16 v1, 0x41a00000    # 20.0f

    if-gt v3, v0, :cond_6

    :cond_a
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_2
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "widgetprovider/onappwidgetoptionschanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A03:LX/5W9;

    iget-object v2, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A05:LX/35t;

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/5W9;LX/35t;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24j;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v2

    iget-object v0, v2, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00:LX/3bD;

    iget-object v0, v2, LX/3H7;->A4d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ty;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A06:LX/2ty;

    iget-object v0, v2, LX/3H7;->AYe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jV;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/2jV;

    iget-object v0, v2, LX/3H7;->A0c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A03:LX/5W9;

    invoke-static {v2}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A05:LX/35t;

    iget-object v0, v2, LX/3H7;->AH3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sf;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/2sf;

    iget-object v0, v2, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A04:LX/32m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "widgetprovider/update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p3

    array-length v0, p3

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3fe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3fe;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3fe;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00:LX/3bD;

    iget-object v8, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A06:LX/2ty;

    iget-object v5, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A03:LX/5W9;

    iget-object v7, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A05:LX/35t;

    iget-object v9, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/2sf;

    iget-object v6, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A04:LX/32m;

    new-instance v1, LX/3fe;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, LX/3fe;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/3bD;LX/5W9;LX/32m;LX/35t;LX/2ty;LX/2sf;[I)V

    iput-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3fe;

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/3fe;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    return-void
.end method
