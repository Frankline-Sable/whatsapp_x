.class public LX/3Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5W9;

.field public final A02:LX/32w;

.field public final A03:LX/372;

.field public final A04:LX/2tS;

.field public final A05:LX/35t;

.field public final A06:LX/3QG;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5W9;LX/32w;LX/372;LX/2tS;LX/35t;LX/3QG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Cu;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/3Cu;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3Cu;->A04:LX/2tS;

    iput-object p2, p0, LX/3Cu;->A01:LX/5W9;

    iput-object p3, p0, LX/3Cu;->A02:LX/32w;

    iput-object p4, p0, LX/3Cu;->A03:LX/372;

    iput-object p6, p0, LX/3Cu;->A05:LX/35t;

    iput-object p7, p0, LX/3Cu;->A06:LX/3QG;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/3Cu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v2, p0, LX/3Cu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Cu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0921

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2R1;

    const v1, 0x7f0b0c1f

    iget-object v0, v5, LX/2R1;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0682

    iget-object v0, v5, LX/2R1;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0757

    iget-object v0, v5, LX/2R1;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v5, LX/2R1;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/2R1;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f0b1c7a

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Cu;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 15

    const-string/jumbo v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    iget-object v3, p0, LX/3Cu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Cu;->A01:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v11

    invoke-static {v11}, Lcom/gbwhatsapp/yo/yo;->H3T(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2R1;

    invoke-direct {v2}, LX/2R1;-><init>()V

    iget-object v1, p0, LX/3Cu;->A02:LX/32w;

    iget-object v0, v11, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v10

    iput-object v0, v2, LX/2R1;->A00:LX/1af;

    iget-object v0, p0, LX/3Cu;->A03:LX/372;

    invoke-virtual {v0, v10}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2R1;->A02:Ljava/lang/CharSequence;

    iget-object v9, p0, LX/3Cu;->A06:LX/3QG;

    const/4 v12, 0x0

    const/4 v14, 0x1

    move v13, v12

    invoke-virtual/range {v9 .. v14}, LX/3QG;->A0G(LX/3dS;LX/373;ZZZ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/gbwhatsapp/yo/Conversation;->pNotifi(LX/3dS;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/2R1;->A01:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/3Cu;->A04:LX/2tS;

    iget-object v4, p0, LX/3Cu;->A05:LX/35t;

    iget-wide v0, v11, LX/373;->A0K:J

    invoke-virtual {v5, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v12}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2R1;->A04:Ljava/lang/String;

    iget-wide v0, v11, LX/373;->A0K:J

    invoke-virtual {v5, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v14}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2R1;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
