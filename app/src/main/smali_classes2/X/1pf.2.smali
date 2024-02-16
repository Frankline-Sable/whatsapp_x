.class public LX/1pf;
.super LX/2rq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3bD;

.field public final A02:LX/2jV;

.field public final A03:LX/35s;

.field public final A04:LX/2ju;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/5bV;

.field public final A08:LX/35r;

.field public final A09:LX/2pP;

.field public final A0A:LX/35W;

.field public final A0B:LX/35z;

.field public final A0C:LX/35t;

.field public final A0D:LX/32j;

.field public final A0E:LX/1dY;

.field public final A0F:LX/3hX;

.field public final A0G:LX/2XZ;

.field public final A0H:LX/1QX;

.field public final A0I:LX/3Q9;

.field public final A0J:LX/1Nj;

.field public final A0K:LX/2tN;

.field public final A0L:LX/30B;

.field public final A0M:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2jV;LX/35s;LX/2ju;LX/32w;LX/372;LX/5bV;LX/35r;LX/2pP;LX/35W;LX/35z;LX/35t;LX/32j;LX/1dY;LX/3hX;LX/2XZ;LX/1QX;LX/3Q9;LX/1Nj;LX/2tN;LX/30B;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/2rq;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1pf;->A0H:LX/1QX;

    iput-object p9, p0, LX/1pf;->A09:LX/2pP;

    iput-object p1, p0, LX/1pf;->A01:LX/3bD;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1pf;->A0M:LX/49C;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1pf;->A0K:LX/2tN;

    iput-object p7, p0, LX/1pf;->A07:LX/5bV;

    iput-object p4, p0, LX/1pf;->A04:LX/2ju;

    iput-object p2, p0, LX/1pf;->A02:LX/2jV;

    iput-object p5, p0, LX/1pf;->A05:LX/32w;

    iput-object p8, p0, LX/1pf;->A08:LX/35r;

    iput-object p6, p0, LX/1pf;->A06:LX/372;

    iput-object p12, p0, LX/1pf;->A0C:LX/35t;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1pf;->A0L:LX/30B;

    iput-object p3, p0, LX/1pf;->A03:LX/35s;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1pf;->A0I:LX/3Q9;

    iput-object p13, p0, LX/1pf;->A0D:LX/32j;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1pf;->A0J:LX/1Nj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1pf;->A0G:LX/2XZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1pf;->A0F:LX/3hX;

    iput-object p11, p0, LX/1pf;->A0B:LX/35z;

    iput-object p14, p0, LX/1pf;->A0E:LX/1dY;

    iput-object p10, p0, LX/1pf;->A0A:LX/35W;

    return-void
.end method

.method public static synthetic A00(LX/1pf;Z)V
    .locals 31

    move-object/from16 v5, p0

    move/from16 v4, p1

    iget-object v0, v5, LX/1pf;->A0F:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/1pf;->A09()V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1pf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :goto_0
    iget-object v0, v5, LX/1pf;->A09:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/update cancel "

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5}, LX/1pf;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    iget-object v9, v5, LX/1pf;->A0H:LX/1QX;

    const/16 v2, 0x7b4

    sget-object v25, LX/2wY;->A02:LX/2wY;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v24

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const-wide/high16 v17, -0x8000000000000000L

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x1

    const/4 v14, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3dT;

    iget-object v13, v10, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v13, :cond_10

    iget-object v12, v5, LX/1pf;->A05:LX/32w;

    iget-object v6, v5, LX/1pf;->A06:LX/372;

    iget-object v1, v5, LX/1pf;->A0K:LX/2tN;

    iget-object v0, v5, LX/1pf;->A0I:LX/3Q9;

    invoke-static {v12, v6, v0, v13, v1}, LX/397;->A03(LX/32w;LX/372;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-nez v20, :cond_3

    invoke-virtual {v10}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/16 v20, 0x1

    :cond_3
    if-eqz v22, :cond_4

    iget-boolean v0, v10, LX/3dT;->A0L:Z

    const/16 v22, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    if-eqz v16, :cond_6

    iget-boolean v0, v10, LX/3dT;->A0L:Z

    const/16 v16, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    if-eqz v19, :cond_8

    invoke-virtual {v10}, LX/3dT;->A0G()Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    if-eqz v21, :cond_a

    iget v1, v10, LX/3dT;->A0H:I

    const/4 v0, 0x2

    const/16 v21, 0x1

    if-eq v1, v0, :cond_b

    :cond_a
    const/16 v21, 0x0

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v10}, LX/3dT;->A0G()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v15, 0x0

    :cond_d
    if-eqz v24, :cond_e

    iget v1, v10, LX/3dT;->A02:I

    const/4 v0, 0x2

    const/16 v24, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/16 v24, 0x0

    :cond_f
    iget-object v1, v10, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v1, LX/3CB;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v11}, LX/0yI;->A1H(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    iget v0, v1, LX/3CB;->A00:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/3dT;->A0C:J

    cmp-long v6, v17, v0

    if-gez v6, :cond_2

    iget v10, v10, LX/3dT;->A02:I

    const/4 v6, 0x2

    invoke-static {v10, v6}, LX/000;->A1U(II)Z

    move-result v14

    move-wide/from16 v17, v0

    goto/16 :goto_1

    :cond_10
    iget-object v0, v10, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/1pf;->A0B:LX/35z;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_12

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/same "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    if-eqz v14, :cond_13

    invoke-static {v9, v2, v4}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v4

    :cond_13
    if-nez v22, :cond_14

    const/16 v18, 0x1

    if-eqz v16, :cond_15

    :cond_14
    const/16 v18, 0x0

    :cond_15
    const-class v0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-static {v3}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CALLS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3dT;

    const-string v1, "attributed_call_jid"

    iget-object v0, v10, LX/3dT;->A0E:LX/3CB;

    iget-object v2, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v2, v1}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v11, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/1pf;->A0J:LX/1Nj;

    move-object/from16 v23, v0

    invoke-static {v2, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v17

    invoke-static {v3}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const-string v16, "call"

    move-object/from16 v0, v16

    iput-object v0, v2, LX/0VP;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0VP;->A03:I

    iget-object v11, v2, LX/0VP;->A08:Landroid/app/Notification;

    iput-object v12, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v1, v2, LX/0VP;->A0A:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0}, LX/0VP;->A0E(Z)V

    iget-wide v0, v10, LX/3dT;->A0C:J

    invoke-virtual {v2, v0, v1}, LX/0VP;->A05(J)V

    const v0, 0x7f0809f3

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    iget-object v12, v5, LX/1pf;->A08:LX/35r;

    invoke-virtual {v12}, LX/35r;->A0Q()LX/2sU;

    move-result-object v10

    if-nez v10, :cond_16

    const-string/jumbo v0, "missedcallnotification/update cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v13

    instance-of v0, v13, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/1pf;->A05:LX/32w;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v13}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    :goto_4
    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0, v10}, LX/32w;->A03(LX/3dS;LX/2sU;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0D(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-virtual {v1, v13}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_4

    :cond_19
    const/4 v10, 0x0

    if-nez v4, :cond_3b

    iget-object v0, v5, LX/1pf;->A04:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual/range {v17 .. v17}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    if-eqz v27, :cond_1a

    iget-object v1, v5, LX/1pf;->A0L:LX/30B;

    iget-object v0, v5, LX/1pf;->A0G:LX/2XZ;

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 p0, v1

    invoke-static/range {v26 .. v31}, LX/3QG;->A09(Landroid/content/Context;Landroid/net/Uri;LX/0VP;LX/35r;LX/2XZ;LX/30B;)V

    :cond_1a
    :goto_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/update count:"

    invoke-static {v0, v1, v7}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " contacts:"

    invoke-static {v0, v1, v8}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " quiet:"

    invoke-static {v0, v1, v4}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    if-nez v20, :cond_2e

    if-nez v24, :cond_36

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v12

    instance-of v13, v12, Lcom/whatsapp/jid/UserJid;

    iget-object v15, v5, LX/1pf;->A05:LX/32w;

    if-eqz v13, :cond_2d

    invoke-virtual {v15, v12}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v11

    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    if-eqz v19, :cond_27

    if-eqz v22, :cond_26

    const v14, 0x7f12236d

    :cond_1b
    :goto_8
    new-array v8, v0, [Ljava/lang/Object;

    iget-object v1, v5, LX/1pf;->A06:LX/372;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v15, v1, v0, v8}, LX/32w;->A01(LX/32w;LX/372;LX/1af;[Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v11, :cond_1e

    iget-object v0, v5, LX/1pf;->A07:LX/5bV;

    invoke-virtual {v0, v3, v11, v8, v1}, LX/5bV;->A02(Landroid/content/Context;LX/3dS;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, LX/0VP;->A06(Landroid/graphics/Bitmap;)V

    :cond_1c
    iget-object v0, v5, LX/1pf;->A06:LX/372;

    invoke-virtual {v0, v11}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v8

    if-eqz v22, :cond_25

    const v1, 0x7f12236d

    :cond_1d
    :goto_b
    invoke-static {v8}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    :cond_1e
    if-eqz v13, :cond_24

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object/from16 v30, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    invoke-static/range {v26 .. v31}, LX/5do;->A0g(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v12

    const-string v0, "com.gbwhatsapp.intent.action.CALL_BACK"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromCallNotification"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v13, 0x3

    invoke-static {v3, v12, v13}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_c
    invoke-static {v3, v11}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MissedCallNotification"

    invoke-static {v1, v0}, LX/2uo;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "fromCallNotification"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_keyboard"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v13}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v10, :cond_20

    const v1, 0x7f0803bd

    if-eqz v22, :cond_1f

    const v1, 0x7f080411

    :cond_1f
    const v0, 0x7f1212ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/0VP;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/gbwhatsapp/notification/DirectReplyService;->A03()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v13, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v11, v13, v1, v0}, Lcom/gbwhatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/3dS;Ljava/lang/String;IZ)LX/0UT;

    move-result-object v1

    iget-object v0, v2, LX/0VP;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    const/16 v1, 0x10fa

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v9, v5, LX/1pf;->A03:LX/35s;

    invoke-static {v11}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v11, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_20

    iget-object v0, v9, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x17

    invoke-static {v3, v2, v11, v0}, LX/3QG;->A0A(Landroid/content/Context;LX/0VP;LX/3dS;I)V

    :cond_20
    iget-object v1, v5, LX/1pf;->A07:LX/5bV;

    const/16 v0, 0x190

    invoke-virtual {v1, v3, v11, v0, v0}, LX/5bV;->A02(Landroid/content/Context;LX/3dS;II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v11, LX/0PJ;

    invoke-direct {v11}, LX/0PJ;-><init>()V

    const/4 v1, 0x2

    iget v0, v11, LX/0PJ;->A05:I

    or-int/2addr v1, v0

    iput v1, v11, LX/0PJ;->A05:I

    iput-object v9, v11, LX/0PJ;->A09:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_21

    const v9, 0x7f0805cc

    const v0, 0x7f1212ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0UT;

    invoke-direct {v1, v9, v0, v10}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/0PJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f0805ce

    const v0, 0x7f1212f1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0UT;

    invoke-direct {v1, v9, v0, v8}, LX/0UT;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/0PJ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v11, v2}, LX/0PJ;->A00(LX/0VP;)V

    :cond_22
    :goto_e
    invoke-static {v3}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v10

    move-object/from16 v0, v16

    iput-object v0, v10, LX/0VP;->A0K:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v10, LX/0VP;->A03:I

    const v0, 0x7f1225f8

    invoke-static {v3, v10, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    iget-object v11, v5, LX/1pf;->A0C:LX/35t;

    const v9, 0x7f1000b9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v8, v3}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v11, v8, v9, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f0809f3

    invoke-static {v10, v0}, LX/35W;->A02(LX/0VP;I)V

    goto/16 :goto_17

    :cond_23
    const v1, 0x7f080c64

    const v0, 0x7f1212f1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/0VP;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_d

    :cond_24
    move-object v12, v10

    const/4 v13, 0x3

    goto/16 :goto_c

    :cond_25
    const v1, 0x7f1212f0

    if-eqz v21, :cond_1d

    const v1, 0x7f1212f4

    goto/16 :goto_b

    :cond_26
    const v14, 0x7f1212f0

    if-eqz v21, :cond_1b

    const v14, 0x7f1212f4

    goto/16 :goto_8

    :cond_27
    const v0, 0x7f12242d

    if-eqz v22, :cond_28

    const v0, 0x7f12236b

    :cond_28
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_29
    if-eqz v18, :cond_2b

    const v14, 0x7f1000b9

    :cond_2a
    :goto_f
    iget-object v0, v5, LX/1pf;->A0C:LX/35t;

    move-object/from16 v18, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v15, v8}, LX/000;->A1L([Ljava/lang/Object;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v15, v14, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_2b
    if-eqz v22, :cond_2c

    const v14, 0x7f100188

    goto :goto_f

    :cond_2c
    const v14, 0x7f1000ba

    if-eqz v21, :cond_2a

    const v14, 0x7f1000bb

    goto :goto_f

    :cond_2d
    invoke-virtual {v15, v12}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v11

    goto/16 :goto_7

    :cond_2e
    if-nez v24, :cond_36

    if-eqz v18, :cond_34

    const v11, 0x7f1000b9

    :cond_2f
    :goto_10
    iget-object v10, v5, LX/1pf;->A0C:LX/35t;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v9, v8}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v11, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_12
    if-ltz v10, :cond_37

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3dT;

    iget-object v13, v11, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v13, :cond_30

    iget-object v12, v5, LX/1pf;->A05:LX/32w;

    iget-object v8, v5, LX/1pf;->A06:LX/372;

    iget-object v1, v5, LX/1pf;->A0K:LX/2tN;

    iget-object v0, v5, LX/1pf;->A0I:LX/3Q9;

    invoke-static {v12, v8, v0, v13, v1}, LX/397;->A03(LX/32w;LX/372;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    :cond_30
    invoke-virtual {v11}, LX/3dT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/1pf;->A0C:LX/35t;

    move-object/from16 v18, v0

    const v13, 0x7f1000f7

    invoke-virtual {v11}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v12

    iget-object v15, v5, LX/1pf;->A06:LX/372;

    iget-object v14, v5, LX/1pf;->A05:LX/32w;

    iget-object v8, v11, LX/3dT;->A0E:LX/3CB;

    iget-object v8, v8, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v15, v8}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    aput-object v14, v12, v8

    invoke-virtual {v11}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    invoke-static {v12, v11, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v12, v13, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :cond_31
    :goto_13
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    :cond_33
    iget-object v8, v5, LX/1pf;->A06:LX/372;

    iget-object v1, v5, LX/1pf;->A05:LX/32w;

    iget-object v0, v11, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v8, v0}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_34
    if-eqz v22, :cond_35

    const v11, 0x7f100188

    goto/16 :goto_10

    :cond_35
    const v11, 0x7f1000ba

    if-eqz v21, :cond_2f

    const v11, 0x7f1000bb

    goto/16 :goto_10

    :cond_36
    const v0, 0x7f121461

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_37
    iget-object v1, v5, LX/1pf;->A0C:LX/35t;

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_38
    invoke-virtual/range {v17 .. v17}, LX/2ti;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_39
    :goto_14
    move-object v1, v10

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0VP;->A02(I)V

    goto :goto_14

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v13, 0x2

    goto :goto_15

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v13, 0x1

    :goto_15
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v0, v0, [J

    if-eq v13, v1, :cond_3a

    fill-array-data v0, :array_0

    :goto_16
    iput-object v0, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_14

    :cond_3a
    fill-array-data v0, :array_1

    goto :goto_16

    :cond_3b
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0VP;->A02(I)V

    goto/16 :goto_6

    :goto_17
    :try_start_2
    invoke-virtual {v10}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v2, LX/0VP;->A09:Landroid/app/Notification;

    goto :goto_18
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/39B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3c

    move-object/from16 v0, v17

    check-cast v0, LX/1l3;

    move-object/from16 v17, v0

    if-eqz v4, :cond_3d

    invoke-virtual/range {v17 .. v17}, LX/1l3;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v2, LX/0VP;->A0L:Ljava/lang/String;

    :cond_3c
    invoke-virtual {v2}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v2

    goto :goto_1a

    :cond_3d
    invoke-virtual/range {v17 .. v17}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :goto_1a
    :try_start_3
    iget-object v1, v5, LX/1pf;->A0A:LX/35W;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/35W;->A04(ILandroid/app/Notification;)V

    goto :goto_1b
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    if-nez v4, :cond_3e

    invoke-static {}, LX/39B;->A05()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3e

    invoke-static {v2}, LX/0Hj;->A00(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/23n;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/1Nj;->A0J(Ljava/lang/String;)LX/2ti;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1Nj;->A0W(LX/2ti;)V

    return-void

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {}, LX/39B;->A0B()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    :goto_1b
    invoke-static/range {p1 .. p1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_call_notification_hash"

    invoke-static {v1, v0, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1pf;->A02:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    return-void

    :cond_40
    throw v3

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A06(LX/3dT;Z)V
    .locals 5

    move-object v4, p0

    invoke-virtual {p0}, LX/1pf;->A09()V

    iget-object v0, p0, LX/1pf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pf;->A0B:LX/35z;

    iget-wide v1, p1, LX/3dT;->A0C:J

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "first_missed_call"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/1pf;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1pf;->A0M:LX/49C;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0, p2}, LX/3gT;->A01(LX/49C;Ljava/lang/Object;IZ)V

    iget-object v0, p0, LX/1pf;->A0E:LX/1dY;

    invoke-virtual {v0}, LX/1dY;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 4

    invoke-virtual {p0}, LX/1pf;->A09()V

    iget-object v0, p0, LX/1pf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1pf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/1pf;->A0B:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_missed_call"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/1pf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/1pf;->A08()V

    iget-object v3, p0, LX/1pf;->A01:LX/3bD;

    iget-object v2, p0, LX/1pf;->A0E:LX/1dY;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/5ur;

    invoke-direct {v0, v2, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1pf;->A02:LX/2jV;

    invoke-virtual {v0}, LX/2jV;->A01()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 4

    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/clearNotification updateHash="

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/1pf;->A0A:LX/35W;

    const/4 v1, 0x4

    const-string v0, "MissedCallNotification1"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v3, p0, LX/1pf;->A0B:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_call_notification_hash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized A09()V
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1pf;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, v4, LX/1pf;->A0B:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_missed_call"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_6

    iget-object v1, v4, LX/1pf;->A0D:LX/32j;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/32j;->A0N:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/0yK;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v13, v1, LX/32j;->A07:LX/2sw;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v13, LX/2sw;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v8, LX/3cx;->A02:LX/2tm;

    const-string v6, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id, call_type, offer_silence_reason, scheduled_id FROM call_log WHERE call_result = 2 AND from_me = 0 AND timestamp >= ? ORDER BY _id DESC LIMIT 100"

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v0, "GET_MISSED_CALL_LOG_SQL"

    invoke-virtual {v12, v6, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v7}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v15, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v14, v10, [Ljava/lang/String;

    invoke-static {v14, v9, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_MISSED_CALLS"

    invoke-virtual {v12, v15, v0, v14}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v13, v7, v14}, LX/2sw;->A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/3dT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v14, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_3

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_1
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_5
    :goto_3
    :try_start_b
    invoke-static {v8}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-static {v0, v1, v11}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static/range {v16 .. v16}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-static {v0, v1, v5}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v0

    invoke-static/range {v16 .. v16}, LX/0yH;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :goto_5
    iput-object v5, v4, LX/1pf;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "missedcallnotification/init count:"

    invoke-static {v0, v1, v5}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " timestamp:"

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_7
    monitor-exit v4

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0
.end method
