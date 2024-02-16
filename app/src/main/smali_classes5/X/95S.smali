.class public LX/95S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35W;

.field public final A02:LX/35t;

.field public final A03:LX/3hX;

.field public final A04:LX/391;

.field public final A05:LX/2sa;

.field public final A06:LX/8lb;

.field public final A07:LX/95o;

.field public final A08:LX/35Z;

.field public final A09:LX/98T;

.field public final A0A:LX/1Nj;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/2pP;LX/35W;LX/35t;LX/3hX;LX/391;LX/2sa;LX/8lb;LX/95o;LX/98T;LX/1Nj;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "MessagelessPaymentNotification"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/95S;->A08:LX/35Z;

    iput-object p1, p0, LX/95S;->A00:LX/2pP;

    iput-object p11, p0, LX/95S;->A0B:LX/49C;

    iput-object p9, p0, LX/95S;->A09:LX/98T;

    iput-object p3, p0, LX/95S;->A02:LX/35t;

    iput-object p8, p0, LX/95S;->A07:LX/95o;

    iput-object p10, p0, LX/95S;->A0A:LX/1Nj;

    iput-object p6, p0, LX/95S;->A05:LX/2sa;

    iput-object p4, p0, LX/95S;->A03:LX/3hX;

    iput-object p7, p0, LX/95S;->A06:LX/8lb;

    iput-object p2, p0, LX/95S;->A01:LX/35W;

    iput-object p5, p0, LX/95S;->A04:LX/391;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/95S;->A05:LX/2sa;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/95S;->A01:LX/35W;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification3"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/95S;->A06:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/95S;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-boolean v0, v0, LX/3hX;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/95S;->A08:LX/35Z;

    const-string v0, "message store not yet ready"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/95S;->A05:LX/2sa;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/95S;->A04:LX/391;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/391;->A0e(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    iget-object v0, v5, LX/95S;->A00:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/95S;->A01:LX/35W;

    const-string v0, "MessagelessPaymentNotification1"

    invoke-virtual {v1, v4, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v1, v5, LX/95S;->A08:LX/35Z;

    const-string v0, "no unread payment notifications"

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const-string v11, "status"

    iput-object v11, v2, LX/0VP;->A0K:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v2, LX/0VP;->A03:I

    invoke-virtual {v2, v9}, LX/0VP;->A0E(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0VP;->A02(I)V

    const v0, 0x7f0809ff

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v10, 0x10000000

    const/high16 v7, 0x14000000

    const/4 v3, 0x0

    if-ne v0, v9, :cond_7

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/371;

    iget-object v0, v12, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/1On;->A00:LX/3CG;

    if-eqz v13, :cond_6

    iget v1, v12, LX/371;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/95S;->A04:LX/391;

    iget-object v0, v13, LX/3CG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v15

    iget-object v0, v5, LX/95S;->A07:LX/95o;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v15, :cond_6

    iget-object v0, v5, LX/95S;->A09:LX/98T;

    invoke-virtual {v0, v12}, LX/98T;->A0N(LX/371;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v1, LX/95j;->A04:LX/372;

    iget-object v0, v1, LX/95j;->A03:LX/32w;

    iget-object v15, v15, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v15}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    instance-of v0, v1, LX/8lf;

    if-eqz v0, :cond_5

    const v1, 0x7f121043

    :goto_1
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v3, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/2K8;

    invoke-direct {v13, v14, v0}, LX/2K8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v13, LX/2K8;->A00:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v0, v13, LX/2K8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v13

    iget-object v1, v12, LX/371;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v12}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v0

    invoke-static {v1, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v1, v10}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v10

    iput-object v11, v10, LX/0VP;->A0K:Ljava/lang/String;

    iput v9, v10, LX/0VP;->A03:I

    const v0, 0x7f121612

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    iget-object v12, v5, LX/95S;->A02:LX/35t;

    const v11, 0x7f1000e3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v9, v8, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v12, v9, v11, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/0VP;->A09:Landroid/app/Notification;

    const v0, 0x7f0809ff

    invoke-static {v10, v0}, LX/35W;->A02(LX/0VP;I)V

    const-class v0, LX/8fc;

    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v6, v4, v1, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/0VP;->A08:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_4

    iget-object v0, v5, LX/95S;->A0A:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    check-cast v0, LX/1l3;

    invoke-virtual {v0}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0VP;->A0L:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    const v1, 0x7f121042

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/95S;->A07:LX/95o;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B00()LX/945;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v12}, LX/945;->A01(LX/371;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13, v12}, LX/945;->A00(LX/371;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/2K8;

    invoke-direct {v13, v0, v1}, LX/2K8;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f121612

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    iget-object v15, v5, LX/95S;->A02:LX/35t;

    const v14, 0x7f1000e3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v13, v12, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v15, v13, v14, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v0

    invoke-virtual {v0}, LX/371;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/95S;->A07:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4a()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v0, v10}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    iget-object v0, v5, LX/95S;->A07:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4J()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v1, v5, LX/95S;->A08:LX/35Z;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/95S;->A01:LX/35W;

    invoke-virtual {v0, v4, v2}, LX/35W;->A04(ILandroid/app/Notification;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :goto_6
    return-void

    :cond_a
    iget-object v1, v5, LX/95S;->A08:LX/35Z;

    const-string v0, "no available payment notification text"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, v12, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/95S;->A03(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A02(LX/371;)V
    .locals 2

    iget-object v1, p0, LX/95S;->A0B:LX/49C;

    new-instance v0, LX/9J5;

    invoke-direct {v0, p1, p0}, LX/9J5;-><init>(LX/371;LX/95S;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/95S;->A08:LX/35Z;

    const-string v0, "removeUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/95S;->A05:LX/2sa;

    const-string v5, "unread_messageless_transaction_ids"

    invoke-virtual {v6, v5}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v4, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/95S;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/95S;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/95S;->A05:LX/2sa;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/95S;->A01:LX/35W;

    const-string v1, "MessagelessPaymentNotification4"

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/35W;->A05(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
