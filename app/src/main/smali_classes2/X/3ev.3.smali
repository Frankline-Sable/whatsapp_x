.class public LX/3ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/3ev;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ev;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3ev;->A02:Ljava/lang/Object;

    iput p5, p0, LX/3ev;->A00:I

    iput-object p3, p0, LX/3ev;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3ev;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/3ev;->A05:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v6, v0, LX/3ev;->A01:Ljava/lang/Object;

    check-cast v6, LX/1br;

    iget-object v8, v0, LX/3ev;->A02:Ljava/lang/Object;

    check-cast v8, LX/3CN;

    iget-object v5, v0, LX/3ev;->A03:Ljava/lang/Object;

    check-cast v5, LX/2bJ;

    iget v9, v0, LX/3ev;->A00:I

    iget-object v2, v0, LX/3ev;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl received a location notification; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v9}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v3

    new-instance v1, LX/3KV;

    invoke-direct {v1, v3, v6, v8}, LX/3KV;-><init>(LX/2pp;LX/1br;LX/3CN;)V

    iget v2, v5, LX/2bJ;->A00:I

    if-nez v2, :cond_2

    iget-object v4, v6, LX/1br;->A03:LX/35x;

    iget-object v0, v5, LX/2bJ;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/35x;->A03(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v3

    :goto_0
    iget v2, v3, LX/2gC;->A00:I

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl error; status="

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-virtual {v3}, LX/2gC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v7

    iget-object v0, v6, LX/1br;->A00:LX/3bD;

    const/16 v10, 0x8

    new-instance v5, LX/3gI;

    invoke-direct/range {v5 .. v10}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_17

    iget-object v4, v6, LX/1br;->A03:LX/35x;

    iget-object v0, v5, LX/2bJ;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/35x;->A04(LX/42x;LX/2pp;[B)LX/2gC;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, LX/3ev;->A01:Ljava/lang/Object;

    check-cast v2, LX/3LK;

    iget-object v5, v0, LX/3ev;->A02:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v6, v0, LX/3ev;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/3ev;->A04:Ljava/lang/Object;

    check-cast v4, LX/30h;

    iget v0, v0, LX/3ev;->A00:I

    invoke-virtual {v2}, LX/3LK;->A01()V

    iget-boolean v3, v4, LX/30h;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v2, LX/3LK;->A0a:LX/2pl;

    invoke-virtual {v1, v4}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/373;->A05:I

    const/4 v13, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v2, v4}, LX/3LK;->A08(LX/30h;)Z

    move-result v14

    move-object v7, v2

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move v12, v3

    invoke-virtual/range {v7 .. v14}, LX/3LK;->A05(LX/1af;Lcom/whatsapp/jid/UserJid;LX/30h;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v4}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v4

    iget-object v3, v2, LX/3LK;->A0X:LX/37b;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/37b;->A01:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_13

    invoke-static {v6}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    invoke-virtual {v3, v4}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v7

    instance-of v0, v4, LX/48r;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/2dw;->A01:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, "MARKETING_MESSAGE_SMB"

    :cond_6
    invoke-static {v4}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/37b;->A0G:LX/1Nj;

    invoke-static {v5, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v21

    iget-byte v0, v4, LX/373;->A1H:B

    invoke-static {v0}, LX/37b;->A02(B)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v3, LX/37b;->A06:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0N(LX/1af;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v3, LX/37b;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v8, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v19

    :try_start_2
    iget-object v0, v3, LX/37b;->A03:LX/35W;

    iget-object v0, v0, LX/35W;->A00:LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v18

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    iget-object v11, v3, LX/37b;->A08:LX/2sf;

    const/16 v17, 0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v0, v11, LX/2sf;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v15, v13, LX/3cx;->A02:LX/2tm;

    sget-object v14, LX/2w2;->A08:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v9

    iget-object v0, v11, LX/2sf;->A01:LX/2tv;

    invoke-static {v0, v5, v9}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v17

    const-string v0, "GET_LAST_SIGNIFICANT_OUTGOING_MESSAGES_SQL"

    invoke-virtual {v15, v14, v0, v9}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_1
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/2sf;->A08:LX/2pl;

    invoke-virtual {v0, v14, v5}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v9

    if-eqz v14, :cond_9

    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v9

    :try_start_a
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    :try_start_c
    move-exception v9

    const-string/jumbo v0, "msgstore/getLastSignificantOutgoingMessages/IllegalStateException "

    invoke-static {v0, v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v11, LX/2sf;->A05:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/373;

    :cond_a
    invoke-virtual {v3, v8}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v8, LX/1WC;

    invoke-direct {v8}, LX/1WC;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, LX/1WC;->A01:Ljava/lang/Boolean;

    iput-object v7, v8, LX/1WC;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/1WC;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/1WC;->A0A:Ljava/lang/String;

    iput-object v12, v8, LX/1WC;->A04:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v8, LX/1WC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, LX/37b;->A07(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1WC;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/37b;->A0E:LX/2s7;

    invoke-virtual {v0, v5}, LX/2s7;->A02(LX/1af;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1WC;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/37b;->A09:LX/32p;

    invoke-virtual {v0}, LX/32p;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1WC;->A07:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v8, LX/1WC;->A02:Ljava/lang/Boolean;

    iput-object v9, v8, LX/1WC;->A08:Ljava/lang/Long;

    iput-object v10, v8, LX/1WC;->A0B:Ljava/lang/String;

    iput-object v1, v8, LX/1WC;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/37b;->A0C:LX/48z;

    invoke-interface {v9, v8}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v3, v4}, LX/37b;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v8, LX/1W4;

    invoke-direct {v8}, LX/1W4;-><init>()V

    iput-object v12, v8, LX/1W4;->A03:Ljava/lang/Integer;

    iput-object v14, v8, LX/1W4;->A00:Ljava/lang/Boolean;

    iput-object v13, v8, LX/1W4;->A01:Ljava/lang/Boolean;

    invoke-static {v6}, LX/3dS;->A07(LX/3dS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1W4;->A07:Ljava/lang/Long;

    invoke-virtual {v3, v4}, LX/37b;->A08(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1W4;->A0B:Ljava/lang/String;

    iput-object v11, v8, LX/1W4;->A02:Ljava/lang/Boolean;

    iput-object v7, v8, LX/1W4;->A05:Ljava/lang/Integer;

    iput-object v10, v8, LX/1W4;->A0A:Ljava/lang/String;

    iput-object v1, v8, LX/1W4;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1W4;->A04:Ljava/lang/Integer;

    :cond_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/373;->A0K:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1W4;->A06:Ljava/lang/Long;

    iget-wide v0, v4, LX/373;->A0I:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1W4;->A08:Ljava/lang/Long;

    iget-object v6, v3, LX/37b;->A0A:LX/1QX;

    const/16 v1, 0x12e0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v8, v4}, LX/37b;->A09(LX/3dR;LX/373;)V

    goto :goto_5

    :cond_c
    invoke-interface {v9, v8}, LX/48z;->BZI(LX/3dR;)V

    :cond_d
    :goto_5
    const/4 v6, 0x0

    if-eqz v7, :cond_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_e
    const-string/jumbo v6, "promotional_qbm"

    goto :goto_7

    :cond_f
    const-string/jumbo v6, "transactional_qbm"

    goto :goto_7

    :cond_10
    const-string/jumbo v6, "other_qbm"

    goto :goto_7

    :goto_6
    const-string/jumbo v6, "otp_qbm"

    :cond_11
    :goto_7
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v6, :cond_13

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_12
    if-eqz v4, :cond_14

    goto :goto_9

    :goto_8
    const-string/jumbo v0, "whatsapp"

    invoke-static {v1, v6, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, v3, LX/37b;->A05:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    :cond_13
    :goto_9
    iget-object v6, v3, LX/37b;->A0F:LX/2nZ;

    iget-object v0, v6, LX/2nZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/2nZ;->A00:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/3dS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v4}, LX/2nZ;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v1, v4

    check-cast v1, LX/48r;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, LX/2nZ;->A00(LX/1af;LX/48r;Ljava/lang/Integer;)LX/1Tw;

    move-result-object v1

    iget-object v0, v6, LX/2nZ;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_14
    monitor-exit v3

    iget-object v0, v2, LX/3LK;->A07:LX/2ms;

    invoke-virtual {v0, v4}, LX/2ms;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3LK;->A06:LX/316;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :goto_a
    instance-of v0, v4, LX/48r;

    if-eqz v0, :cond_1

    check-cast v4, LX/48r;

    invoke-interface {v4}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v1, v0, LX/2dw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "MARKETING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/316;->A01:LX/2Wq;

    iget-object v1, v2, LX/2Wq;->A00:LX/2zt;

    const-string v0, "marketing_opt_out"

    invoke-static {v1, v0}, LX/2zt;->A02(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jids_receiving_marketing_message"

    invoke-static {v3, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/2Wq;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "marketing_msg_received"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yF;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_2
    iget-object v1, v0, LX/3ev;->A01:Ljava/lang/Object;

    check-cast v1, LX/1w3;

    iget-object v3, v0, LX/3ev;->A02:Ljava/lang/Object;

    check-cast v3, LX/03u;

    iget v9, v0, LX/3ev;->A00:I

    iget-object v5, v0, LX/3ev;->A03:Ljava/lang/Object;

    check-cast v5, LX/1Mc;

    iget-object v6, v0, LX/3ev;->A04:Ljava/lang/Object;

    check-cast v6, LX/373;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    if-eq v1, v2, :cond_1d

    if-eq v1, v7, :cond_1c

    if-ne v1, v8, :cond_1

    const-string v0, "PinInChatSelectionAction/execute Can pin directly."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    new-instance v0, LX/2Iq;

    invoke-direct {v0, v5, v6}, LX/2Iq;-><init>(LX/1Mc;LX/373;)V

    iput-object v0, v2, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/2Iq;

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "PinInChatExpirationDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1T(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v0, LX/3ev;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Uy;

    iget-object v6, v0, LX/3ev;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/3ev;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v0, LX/3ev;->A04:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget v7, v0, LX/3ev;->A00:I

    iget-object v0, v4, LX/2Uy;->A07:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    iget-object v1, v4, LX/2Uy;->A08:LX/2tU;

    move-object v0, v6

    check-cast v0, LX/1aF;

    invoke-virtual {v1, v0, v3}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_16
    iget-object v0, v4, LX/2Uy;->A0D:LX/44t;

    invoke-interface {v0, v2}, LX/44t;->BEt(LX/1af;)LX/1af;

    move-result-object v5

    iget-object v0, v4, LX/2Uy;->A01:LX/3bD;

    const/16 v8, 0x1b

    new-instance v3, LX/3g7;

    invoke-direct/range {v3 .. v8}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-static {v0, v1, v2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_4
    iget-object v7, v0, LX/3ev;->A01:Ljava/lang/Object;

    check-cast v7, LX/3JT;

    iget-object v6, v0, LX/3ev;->A02:Ljava/lang/Object;

    check-cast v6, LX/1gr;

    iget v5, v0, LX/3ev;->A00:I

    iget-object v4, v0, LX/3ev;->A03:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v0, LX/3ev;->A04:Ljava/lang/Object;

    check-cast v3, LX/35Q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_18

    const/4 v0, 0x2

    if-eq v5, v0, :cond_18

    instance-of v0, v6, LX/1hQ;

    if-nez v0, :cond_18

    instance-of v0, v6, LX/1hI;

    if-eqz v0, :cond_19

    iget v0, v6, LX/373;->A09:I

    if-ne v0, v1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    const/4 v1, 0x0

    if-eqz v3, :cond_1a

    iput-boolean v1, v3, LX/35Q;->A0R:Z

    :cond_1a
    invoke-virtual {v6}, LX/373;->A1H()V

    if-eqz v2, :cond_1b

    iget-object v0, v7, LX/3JT;->A01:LX/2tC;

    invoke-virtual {v0, v6, v1, v1}, LX/2tC;->A06(LX/1gr;ZZ)V

    return-void

    :cond_1b
    iget-object v1, v7, LX/3JT;->A06:LX/3QF;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/3QF;->A0h(LX/373;I)V

    return-void

    :pswitch_5
    iget-object v4, v0, LX/3ev;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, v0, LX/3ev;->A02:Ljava/lang/Object;

    check-cast v3, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v2, v0, LX/3ev;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iget-object v1, v0, LX/3ev;->A04:Ljava/lang/Object;

    check-cast v1, [B

    iget v0, v0, LX/3ev;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$aCovkzA3T0kKgCT0vlxAtWWpJzA(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1c
    const-string v0, "PinInChatSelectionAction/execute Can pin after confirming to replace the pin."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1219ce

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1219cd

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f12263e

    invoke-virtual {v2, v3, v4, v0}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v1, 0x7f1203f8

    new-instance v0, LX/4DJ;

    invoke-direct {v0, v6, v5, v3, v7}, LX/4DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    goto :goto_d

    :cond_1d
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with other error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1219cb

    goto :goto_b

    :cond_1e
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1219cc

    :goto_b
    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    goto :goto_c

    :cond_1f
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with reach to limit error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100112

    invoke-static {v1, v9, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    :goto_c
    const v0, 0x7f1214e5

    invoke-virtual {v2, v3, v4, v0}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    :goto_d
    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
