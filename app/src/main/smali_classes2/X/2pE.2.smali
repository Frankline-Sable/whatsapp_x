.class public final LX/2pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/35s;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/32m;

.field public final A07:LX/3LK;

.field public final A08:LX/2tS;

.field public final A09:LX/2pP;

.field public final A0A:LX/35W;

.field public final A0B:LX/35z;

.field public final A0C:LX/35t;

.field public final A0D:LX/2ty;

.field public final A0E:LX/3QF;

.field public final A0F:LX/3Pk;

.field public final A0G:LX/3QG;

.field public final A0H:LX/1Nj;

.field public final A0I:LX/2pl;

.field public final A0J:LX/49C;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35s;LX/32w;LX/372;LX/32m;LX/3LK;LX/2tS;LX/2pP;LX/35W;LX/35z;LX/35t;LX/2ty;LX/3QF;LX/3Pk;LX/3QG;LX/1Nj;LX/2pl;LX/49C;)V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v0, p18

    move-object/from16 v6, p12

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    invoke-static {v11, v10, v0, v6, v1}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p14

    move-object/from16 v7, p11

    move-object/from16 v5, p13

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move-object/from16 v1, v16

    invoke-static {v4, v15, v7, v1, v5}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    move-object/from16 v12, p6

    move-object/from16 v14, p4

    invoke-static {v12, v2, v3, v14}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v13, p5

    invoke-static {v13, v8, v9}, LX/0yF;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/2pE;->A08:LX/2tS;

    move-object/from16 v11, p1

    iput-object v11, v1, LX/2pE;->A02:Landroid/content/Context;

    iput-object v10, v1, LX/2pE;->A09:LX/2pP;

    iput-object v0, v1, LX/2pE;->A0J:LX/49C;

    iput-object v6, v1, LX/2pE;->A0D:LX/2ty;

    iput-object v4, v1, LX/2pE;->A0F:LX/3Pk;

    iput-object v15, v1, LX/2pE;->A04:LX/32w;

    iput-object v7, v1, LX/2pE;->A0C:LX/35t;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2pE;->A03:LX/35s;

    iput-object v5, v1, LX/2pE;->A0E:LX/3QF;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/2pE;->A0I:LX/2pl;

    iput-object v12, v1, LX/2pE;->A07:LX/3LK;

    iput-object v2, v1, LX/2pE;->A0H:LX/1Nj;

    iput-object v3, v1, LX/2pE;->A0G:LX/3QG;

    iput-object v14, v1, LX/2pE;->A05:LX/372;

    iput-object v13, v1, LX/2pE;->A06:LX/32m;

    iput-object v8, v1, LX/2pE;->A0B:LX/35z;

    iput-object v9, v1, LX/2pE;->A0A:LX/35W;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/2pE;->A0K:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/2pE;->A06:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v0, p0, LX/2pE;->A04:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    const-string/jumbo v6, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    const/4 v8, 0x1

    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v11

    if-nez p1, :cond_2

    if-nez v11, :cond_1

    iget-object v0, v7, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2pE;->A03:LX/35s;

    invoke-static {v2, v6}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v0

    iget-object v5, p0, LX/2pE;->A0H:LX/1Nj;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/1Nj;->A0E()LX/2ti;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/2ti;->A09()Z

    move-result v4

    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, LX/3dS;->A03:I

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    invoke-static {v2, v5}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2pE;->A0G:LX/3QG;

    invoke-virtual {v0, v2}, LX/3QG;->A0L(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/2pE;->A0D:LX/2ty;

    invoke-virtual {v6, v2}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1aK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pE;->A0F:LX/3Pk;

    invoke-static {v0, v2}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    invoke-virtual {v6, v2}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LX/2pE;->A08:LX/2tS;

    invoke-static {v4, v0, v1}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/2pE;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    iget-wide v0, p0, LX/2pE;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_0

    cmp-long v0, v7, v9

    if-gtz v0, :cond_0

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2pE;->A0K:Ljava/util/Map;

    invoke-virtual {v6, v2}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_4
    iget-wide v0, v0, LX/32q;->A0Y:J

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/2pE;->A0D:LX/2ty;

    invoke-static {v2, v6}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/32q;->A0b:LX/3dD;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3dD;->expiration:I

    if-nez v0, :cond_3

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public final A01(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/2pE;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const/4 v2, 0x1

    iput v2, v3, LX/0VP;->A03:I

    invoke-virtual {v3, p2}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0VP;->A05(J)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0VP;->A02(I)V

    invoke-virtual {v3, v2}, LX/0VP;->A0E(Z)V

    invoke-virtual {v3, p3}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p4}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v3, p4}, LX/0yF;->A11(LX/0VP;Ljava/lang/CharSequence;)V

    invoke-static {p1, v3}, LX/35W;->A01(Landroid/app/PendingIntent;LX/0VP;)V

    iget-object v2, p0, LX/2pE;->A0A:LX/35W;

    const/16 v1, 0x4a

    invoke-virtual {v3}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, LX/35W;->A0A(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final A02(LX/1af;LX/1af;Ljava/lang/String;)V
    .locals 28

    const/4 v10, 0x1

    move-object/from16 v27, p2

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v3, v5, LX/2pE;->A02:Landroid/content/Context;

    const v0, 0x7f1225f8

    invoke-static {v3, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x2

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v3, v6, v14}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromMessageReminderNotification"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v3}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "fromMessageReminderNotificationChatJid"

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    move-object v8, v15

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    if-nez p1, :cond_3

    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v13, v15, v8, v0}, LX/2pE;->A01(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v5, LX/2pE;->A07:LX/3LK;

    const/16 v1, 0x9

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, LX/3LK;->A04(LX/1af;I)V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v5, LX/2pE;->A0D:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A08(LX/1af;)J

    move-result-wide v22

    iget-object v1, v5, LX/2pE;->A0E:LX/3QF;

    iget-object v0, v5, LX/2pE;->A08:LX/2tS;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    move-result-wide v24

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v10

    invoke-virtual/range {v19 .. v25}, LX/3QF;->A0C(LX/1af;IJJ)LX/2N6;

    move-result-object v12

    :try_start_0
    iget-object v11, v12, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/2pE;->A0I:LX/2pl;

    invoke-virtual {v0, v11, v6}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-wide v0, v7, LX/373;->A1K:J

    cmp-long v2, v0, v22

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_5

    iget-wide v2, v7, LX/373;->A0I:J

    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    move-result-wide v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/2pE;->A00:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_5

    iget-wide v2, v7, LX/373;->A0I:J

    invoke-virtual/range {v26 .. v26}, LX/2tS;->A0G()J

    move-result-wide v16

    iget-wide v0, v5, LX/2pE;->A01:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v2, v16

    if-gtz v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/373;->A0K:J

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A00(JJ)I

    move-result v3

    iget-object v0, v5, LX/2pE;->A09:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1212c9

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v8, v0, v4, v3, v10}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/373;->A0x:Ljava/lang/String;

    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v15, v1, v0}, LX/2pE;->A01(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/2pE;->A04:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/2pE;->A05:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v12, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1
.end method
