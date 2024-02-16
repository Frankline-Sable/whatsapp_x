.class public final LX/2dX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/35W;

.field public final A04:LX/394;

.field public final A05:LX/2cd;


# direct methods
.method public constructor <init>(LX/32w;LX/2tS;LX/2pP;LX/35W;LX/394;LX/2cd;)V
    .locals 1

    invoke-static {p2, p3, p1, p5, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dX;->A01:LX/2tS;

    iput-object p3, p0, LX/2dX;->A02:LX/2pP;

    iput-object p1, p0, LX/2dX;->A00:LX/32w;

    iput-object p5, p0, LX/2dX;->A04:LX/394;

    iput-object p4, p0, LX/2dX;->A03:LX/35W;

    iput-object p6, p0, LX/2dX;->A05:LX/2cd;

    return-void
.end method


# virtual methods
.method public final A00(LX/41u;I)V
    .locals 20

    const/4 v12, 0x1

    move-object/from16 v17, p1

    move-object/from16 v9, v17

    check-cast v9, LX/7yO;

    iget-object v11, v9, LX/7yO;->A07:LX/7Gt;

    if-nez v11, :cond_0

    const-string v0, "PSANotificationComposer/null primary creative"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/2dX;->A02:LX/2pP;

    iget-object v10, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/1ad;->A00:LX/1ad;

    iget-object v0, v8, LX/2dX;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PushPSANotificationComposer/null server contact"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v7, LX/0VP;

    invoke-direct {v7, v10, v0}, LX/0VP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/0yM;->A18(Landroid/content/Context;LX/0VP;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0VP;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/0VP;->A02(I)V

    const/4 v0, 0x0

    iput v0, v7, LX/0VP;->A03:I

    invoke-virtual {v7, v12}, LX/0VP;->A0E(Z)V

    iput v0, v7, LX/0VP;->A06:I

    const-string/jumbo v0, "status"

    iput-object v0, v7, LX/0VP;->A0K:Ljava/lang/String;

    iget-object v0, v11, LX/7Gt;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/7Gt;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    iget-object v6, v9, LX/7yO;->A0F:Ljava/lang/String;

    iget v0, v9, LX/7yO;->A00:I

    move/from16 v18, v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v14

    const-string v13, "com.gbwhatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity"

    invoke-virtual {v14, v10, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "is_dismiss_intent"

    invoke-virtual {v14, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "surface_id"

    move/from16 v19, p2

    move/from16 v0, v19

    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "campaign_id"

    invoke-virtual {v14, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eligibility_duration_after_impression_ms"

    move/from16 v0, v18

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.waquickpromotionclient.ui.PushPsaNotificationAction"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    long-to-int v15, v15

    invoke-static {v10, v14, v15}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0VP;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, v11, LX/7Gt;->A01:LX/7GH;

    if-nez v0, :cond_4

    const-string v0, "PushPSANotificationComposer/handleCTA/no primary action"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v7, v0}, LX/35W;->A02(LX/0VP;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const-string v0, "failure_notifications@1"

    iput-object v0, v7, LX/0VP;->A0L:Ljava/lang/String;

    :cond_2
    iget-object v5, v8, LX/2dX;->A05:LX/2cd;

    new-instance v1, LX/1Sc;

    invoke-direct {v1}, LX/1Sc;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sc;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/1Sc;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2cd;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v4, v5, LX/2cd;->A03:LX/8VF;

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;

    move-object/from16 v1, v17

    move/from16 v0, v19

    invoke-direct {v2, v5, v1, v3, v0}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;-><init>(LX/2cd;LX/41u;LX/8Wq;I)V

    invoke-static {v2, v4}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v0, v9, LX/7yO;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v2, v8, LX/2dX;->A03:LX/35W;

    const/16 v1, 0x47

    invoke-virtual {v7}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/7GH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "PushPSANotificationComposer/handleCTA/parsed uri is null"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/2dX;->A04:LX/394;

    invoke-virtual {v0, v14}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v0

    if-ne v12, v0, :cond_6

    const-string/jumbo v0, "universal_link"

    :goto_3
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v0, v19

    invoke-virtual {v11, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v0, v18

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v10, v11, v2}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0VP;->A0A:Landroid/app/PendingIntent;

    goto/16 :goto_2

    :cond_6
    const-string v0, "deep_link"

    goto :goto_3

    :cond_7
    const-string v0, "PushPSANotificationComposer/handleCTA/No urls provided"

    goto/16 :goto_1
.end method
