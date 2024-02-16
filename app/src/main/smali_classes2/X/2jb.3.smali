.class public LX/2jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3Gt;

.field public final A02:LX/2ju;

.field public final A03:LX/5pm;

.field public final A04:LX/35t;

.field public final A05:LX/2XZ;

.field public final A06:LX/3QG;

.field public final A07:LX/373;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Gt;LX/2ju;LX/5pm;LX/35t;LX/2XZ;LX/3QG;LX/373;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jb;->A02:LX/2ju;

    iput-object p4, p0, LX/2jb;->A04:LX/35t;

    iput-object p6, p0, LX/2jb;->A06:LX/3QG;

    iput-object p5, p0, LX/2jb;->A05:LX/2XZ;

    iput-object p3, p0, LX/2jb;->A03:LX/5pm;

    iput-object p1, p0, LX/2jb;->A01:LX/3Gt;

    iput-boolean p8, p0, LX/2jb;->A0B:Z

    iput-boolean p9, p0, LX/2jb;->A08:Z

    iput-boolean p10, p0, LX/2jb;->A0A:Z

    iput-object p7, p0, LX/2jb;->A07:LX/373;

    iput-boolean p11, p0, LX/2jb;->A09:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;LX/3dS;LX/2tM;LX/2ti;LX/2ti;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;IIZZ)LX/0VP;
    .locals 21

    move/from16 v5, p11

    move-object/from16 v3, p8

    move-object/from16 v15, p0

    iget-object v0, v15, LX/2jb;->A02:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v19

    iget-object v0, v15, LX/2jb;->A07:LX/373;

    move-object/from16 v14, p5

    if-eqz v0, :cond_b

    const/16 v20, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static/range {p3 .. p3}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v4

    move-object/from16 v2, p9

    invoke-virtual {v4, v2}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p1

    iput-object v2, v4, LX/0VP;->A0A:Landroid/app/PendingIntent;

    iget-object v2, v4, LX/0VP;->A08:Landroid/app/Notification;

    move-object/from16 v6, p2

    iput-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string/jumbo v2, "msg"

    iput-object v2, v4, LX/0VP;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0VP;->A05(J)V

    invoke-static/range {p3 .. p3}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v6

    iput-object v2, v6, LX/0VP;->A0K:Ljava/lang/String;

    iget-object v8, v15, LX/2jb;->A06:LX/3QG;

    iget-object v0, v8, LX/3QG;->A0B:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12272e

    invoke-static {v7, v6, v0}, LX/0yJ;->A10(Landroid/content/Context;LX/0VP;I)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    iget-object v9, v15, LX/2jb;->A04:LX/35t;

    const v3, 0x7f1000e3

    int-to-long v0, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v5}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v3}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v6, v0}, LX/35W;->A02(LX/0VP;I)V

    invoke-virtual {v6}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v4, LX/0VP;->A09:Landroid/app/Notification;

    iget-boolean v0, v15, LX/2jb;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/2jb;->A09:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "newsletter_key_messages"

    :goto_1
    iput-object v0, v4, LX/0VP;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0VP;->A0U:Z

    :cond_1
    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/35W;->A02(LX/0VP;I)V

    iget-boolean v13, v15, LX/2jb;->A08:Z

    if-nez v13, :cond_2

    iget-object v0, v14, LX/2tM;->A00:LX/373;

    iget-object v9, v8, LX/3QG;->A08:LX/372;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v12, v1, LX/30h;->A00:LX/1af;

    move-object/from16 v10, p4

    invoke-virtual {v9, v10, v12}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v6

    invoke-virtual {v10}, LX/3dS;->A0T()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const v0, 0x7f1214aa

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v6, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v1, v3, v0}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v14}, LX/2tM;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/0VP;->A0D(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v16, p6

    move/from16 v18, p13

    if-nez p14, :cond_5

    if-nez v13, :cond_5

    if-nez p13, :cond_5

    iget-boolean v0, v15, LX/2jb;->A0A:Z

    if-nez v0, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/2ti;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v4, LX/0VP;->A03:I

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    move-object/from16 v17, p7

    invoke-virtual/range {v15 .. v20}, LX/2jb;->A01(LX/2ti;LX/2ti;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/2jb;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, v4, LX/0VP;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, LX/0VP;->A01:I

    add-int v5, p11, p12

    iput v5, v4, LX/0VP;->A02:I

    const-string v0, " channelId="

    move-object/from16 v2, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-object v4

    :cond_7
    instance-of v1, v0, LX/1gf;

    if-eqz v1, :cond_8

    iget-object v1, v8, LX/3QG;->A04:LX/388;

    check-cast v0, LX/1gf;

    invoke-virtual {v1, v0, v3}, LX/388;->A0M(LX/1gf;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v2

    const-string v1, " @ "

    if-eqz v2, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v8, LX/3QG;->A07:LX/32w;

    invoke-virtual {v8, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {v9, v2, v12}, LX/372;->A07(LX/3dS;LX/1af;)I

    move-result v8

    invoke-virtual {v9, v2, v8, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v6, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v0, 0x7f1214aa

    invoke-static {v7, v1, v11, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "getNotificationTicker/missing_rmt_src:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f120840

    invoke-static {v7, v2, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v6, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v0, "group_key_messages"

    goto/16 :goto_1

    :cond_b
    const/16 v20, 0x0

    iget-object v0, v14, LX/2tM;->A00:LX/373;

    iget-wide v0, v0, LX/373;->A0K:J

    goto/16 :goto_0
.end method

.method public final A01(LX/2ti;LX/2ti;ZZZ)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/2jb;->A09:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/1l3;

    invoke-virtual {p1}, LX/1l3;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p4, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/2jb;->A01:LX/3Gt;

    invoke-virtual {v0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    iget-object v0, v0, LX/1eV;->A08:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, LX/2ti;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/2jb;->A08:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    iget-boolean v0, p0, LX/2jb;->A0A:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/2jb;->A03:LX/5pm;

    iget-object v0, v0, LX/5pm;->A00:LX/5sS;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5sS;->A10:Z

    if-eqz v0, :cond_3

    :cond_2
    check-cast p1, LX/1l3;

    invoke-virtual {p1}, LX/1l3;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2jb;->A05:LX/2XZ;

    iget-boolean v0, v0, LX/2XZ;->A00:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_5

    check-cast p2, LX/1l3;

    invoke-virtual {p2}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    check-cast p1, LX/1l3;

    invoke-virtual {p1}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
