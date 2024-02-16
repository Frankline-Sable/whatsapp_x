.class public LX/3e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3e1;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e1;

    invoke-direct {v0, p1, p3, p2}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/3e1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2jh;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v0, LX/87G;

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6

    invoke-static {v6}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v4

    iget-object v2, v5, LX/2jh;->A0C:LX/1QX;

    const/16 v1, 0x1282

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/2jh;->A05:LX/35x;

    invoke-virtual {v3, v4}, LX/35x;->A0O(LX/2pp;)V

    iget-object v1, v5, LX/2jh;->A07:LX/32d;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3, v4}, LX/35x;->A0B(LX/2pp;)LX/2yb;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, v5, LX/2jh;->A07:LX/32d;

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v2

    :try_start_1
    iget-object v0, v5, LX/2jh;->A05:LX/35x;

    invoke-virtual {v0, v4}, LX/35x;->A0B(LX/2pp;)LX/2yb;

    invoke-virtual {v0, v4}, LX/35x;->A0O(LX/2pp;)V

    :goto_1
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/3jM;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, LX/3jM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :pswitch_1
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hu;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2hu;->A02:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_2
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3H5;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, LX/5ba;

    iget-object v0, v0, LX/3H5;->A0N:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :pswitch_3
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2tT;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v5, LX/2tT;->A00:LX/0Rc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/31e;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/31e;->A0D:LX/2ot;

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/2ot;->A00:LX/0Rc;

    invoke-virtual {v0, v1}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2NB;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/32q;

    :try_start_4
    iget-object v3, v5, LX/2NB;->A01:LX/2tv;

    monitor-enter v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    iget-boolean v0, v4, LX/32q;->A0k:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_6
    invoke-static {v2, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2NB;->A02:LX/2r6;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pq;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/2pq;->A01:LX/2rB;

    invoke-virtual {v0, v1}, LX/2rB;->A01(LX/1af;)V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q4;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/3Q4;->A0B:LX/2rB;

    invoke-virtual {v0, v1}, LX/2rB;->A02(LX/373;)V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ot;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/2ot;->A00:LX/0Rc;

    invoke-virtual {v0, v1}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2ot;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Pl;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/32q;

    :try_start_8
    iget-object v3, v5, LX/2Pl;->A01:LX/2tv;

    monitor-enter v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v1, "spam_detection"

    iget v0, v4, LX/32q;->A05:I

    invoke-static {v2, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2Pl;->A03:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void

    :pswitch_a
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rg;

    iget-object v5, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1af;

    iget-object v4, v0, LX/2rg;->A0A:LX/1eU;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v4, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, LX/49H;->BPO(LX/1af;Ljava/util/Collection;Z)V

    goto :goto_3

    :pswitch_b
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pF;

    iget-object v2, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/2pF;->A0B:LX/1eU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1eU;->A0C(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pF;

    iget-object v3, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, LX/2pF;->A0B:LX/1eU;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2, v1}, LX/1eU;->A00(LX/1eU;Ljava/util/Iterator;)LX/49H;

    move-result-object v0

    invoke-interface {v0, v3}, LX/49H;->BPE(LX/373;)V

    goto :goto_4

    :pswitch_d
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2q0;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2q0;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/32f;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/32q;

    :try_start_b
    iget-object v3, v5, LX/32f;->A06:LX/2tv;

    monitor-enter v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v1, "vcard_ui_dismissed"

    iget v0, v4, LX/32q;->A0B:I

    invoke-static {v2, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v4

    invoke-virtual {v3, v2, v4}, LX/2tv;->A04(Landroid/content/ContentValues;LX/32q;)I

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/32f;->A09:LX/2r6;

    :goto_5
    invoke-virtual {v0}, LX/2r6;->A03()V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v6, LX/2tU;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v4, v6, LX/2tU;->A00:LX/1dL;

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1dL;->A06(JJ)V

    goto :goto_6

    :pswitch_10
    iget-object v1, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v1, LX/370;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v0, v1, LX/370;->A02:LX/2tx;

    invoke-static {v0, v4}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v4, LX/373;->A12:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddonManager/updateWAContactName/from_name is empty  jid:"

    invoke-static {v4, v0, v1}, LX/373;->A0U(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " message:"

    invoke-static {v4, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v3, v1, LX/370;->A03:LX/32w;

    invoke-virtual {v3, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v1, v4, LX/373;->A12:Ljava/lang/String;

    iget-object v0, v2, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-object v1, v2, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/32w;->A0L(LX/3dS;)V

    return-void

    :pswitch_11
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ji;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ge;

    iget-object v7, v5, LX/2ji;->A08:LX/3Q8;

    invoke-virtual {v7, v4}, LX/3Q8;->A04(LX/373;)Ljava/util/Set;

    move-result-object v6

    instance-of v8, v4, LX/1h2;

    if-eqz v8, :cond_5

    iget v0, v4, LX/1ge;->A00:I

    if-lez v0, :cond_5

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v4, LX/1ge;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v2

    iget-object v0, v5, LX/2ji;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1ge;->A01:J

    :cond_5
    iget-object v3, v5, LX/2ji;->A0B:LX/370;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/370;->A04(LX/1ge;Z)I

    move-result v2

    invoke-static {v2}, LX/33G;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const/16 v0, 0x9

    if-ne v2, v0, :cond_7

    :cond_6
    if-eqz v8, :cond_7

    iget-object v1, v3, LX/370;->A0K:LX/2qi;

    move-object v0, v4

    check-cast v0, LX/1h2;

    invoke-virtual {v1, v0}, LX/2qi;->A03(LX/1h2;)V

    :cond_7
    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/1h3;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2ji;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rl;

    iget-object v2, v3, LX/2rl;->A0S:LX/3hF;

    const/16 v1, 0xe

    new-instance v0, LX/3e2;

    invoke-direct {v0, v3, v1, v4}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v4, v6}, LX/3Q8;->A07(LX/373;Ljava/util/Set;)V

    iget-object v0, v5, LX/2ji;->A0A:LX/2rC;

    invoke-virtual {v0, v4, v6}, LX/2rC;->A03(LX/373;Ljava/util/Set;)V

    :cond_9
    invoke-virtual {v5, v4, v2}, LX/2ji;->A01(LX/1ge;I)V

    invoke-virtual {v3, v4}, LX/370;->A06(LX/1ge;)LX/373;

    iget-object v0, v5, LX/2ji;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    invoke-virtual {v0, v4}, LX/2rl;->A01(LX/373;)V

    return-void

    :cond_a
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn"

    goto/16 :goto_c

    :pswitch_12
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ji;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ge;

    iget-object v3, v0, LX/2ji;->A0B:LX/370;

    iget-object v2, v3, LX/370;->A0O:LX/2tI;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/2tI;->A09(Ljava/util/Set;I)V

    invoke-virtual {v3, v4}, LX/370;->A0F(LX/1ge;)V

    return-void

    :pswitch_13
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ji;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ge;

    invoke-virtual {v4}, LX/1ge;->A26()LX/30h;

    move-result-object v1

    iget-object v0, v5, LX/2ji;->A06:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/2ji;->A07:LX/2qo;

    invoke-virtual {v0, v1}, LX/2qo;->A01(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v0, v4}, LX/1ge;->A02(LX/373;LX/1ge;)V

    :cond_c
    iget-object v1, v5, LX/2ji;->A0B:LX/370;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/370;->A04(LX/1ge;Z)I

    move-result v3

    invoke-static {v3}, LX/33G;->A00(I)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    const/16 v0, 0x9

    if-ne v3, v0, :cond_e

    :cond_d
    instance-of v0, v4, LX/1h2;

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/370;->A0K:LX/2qi;

    move-object v0, v4

    check-cast v0, LX/1h2;

    invoke-virtual {v1, v0}, LX/2qi;->A03(LX/1h2;)V

    :cond_e
    iget-object v2, v5, LX/2ji;->A0D:LX/2s9;

    iget-wide v0, v4, LX/373;->A1N:J

    invoke-virtual {v2, v0, v1}, LX/2s9;->A02(J)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, LX/2sH;->A02(I)V

    :cond_f
    iget-object v2, v5, LX/2ji;->A04:LX/2mz;

    const/16 v0, 0x16

    new-instance v1, LX/3e1;

    invoke-direct {v1, v5, v0, v4}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, LX/2mz;->A02(Ljava/lang/Runnable;I)V

    invoke-virtual {v5, v4, v3}, LX/2ji;->A01(LX/1ge;I)V

    invoke-virtual {v4}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/2ji;->A01:LX/2tx;

    invoke-static {v0, v4}, LX/39a;->A0S(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/33G;->A01(LX/1ge;)Z

    move-result v3

    instance-of v0, v4, LX/1h3;

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/2ji;->A0E:LX/35k;

    invoke-virtual {v2}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0xa

    :goto_7
    invoke-static {v1, v2, v4, v0}, LX/3e3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v2, v4, v3, v3}, LX/35k;->A0B(LX/373;ZZ)V

    :cond_10
    iget-object v0, v5, LX/2ji;->A0C:LX/35g;

    invoke-virtual {v0, v4}, LX/35g;->A04(LX/373;)V

    return-void

    :cond_11
    instance-of v0, v4, LX/1h1;

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/2ji;->A0E:LX/35k;

    invoke-virtual {v2}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v4, v0}, LX/3e3;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    instance-of v0, v4, LX/1h5;

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/2ji;->A0E:LX/35k;

    invoke-virtual {v2}, LX/35k;->A02()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_7

    :cond_13
    const/4 v0, 0x7

    if-eq v3, v0, :cond_10

    if-eq v3, v6, :cond_10

    const-string v0, "MessageAddOnManager/storeMessageAddOnAndSendReadReceiptAsync failed to store messageAddOn"

    goto/16 :goto_c

    :pswitch_14
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ji;

    iget-object v8, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v8, LX/1ge;

    iget-object v7, v4, LX/2ji;->A09:LX/2hv;

    iget-object v6, v8, LX/373;->A1I:LX/30h;

    invoke-virtual {v7, v6}, LX/2hv;->A00(LX/30h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n0;

    iget v1, v0, LX/2n0;->A00:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_14

    iget-wide v2, v8, LX/373;->A1K:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v4, LX/2ji;->A0B:LX/370;

    iget-byte v0, v8, LX/373;->A1H:B

    iget-object v1, v4, LX/370;->A0V:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    invoke-static {v0, v5, v2, v3}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_15
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/370;->A0H(Ljava/util/Map;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {v7, v6}, LX/2hv;->A01(LX/30h;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dn;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/1dn;->A09:LX/7Ws;

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const-string v2, "CompanionDevice"

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, LX/7Ws;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dn;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/location/LocationListener;

    iget-object v0, v0, LX/1dn;->A09:LX/7Ws;

    invoke-virtual {v0, v1}, LX/7Ws;->A04(Landroid/location/LocationListener;)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dn;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v2, LX/1dn;->A0K:LX/2tA;

    invoke-static {v1}, LX/0yN;->A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {v1}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v10

    sget-object v6, LX/1y0;->A0K:LX/1y0;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/35H;

    move-object v8, v4

    move-object v9, v4

    move-wide v15, v11

    move-object v7, v4

    move-wide v13, v11

    invoke-direct/range {v3 .. v17}, LX/35H;-><init>(LX/2z7;Lcom/whatsapp/jid/DeviceJid;LX/1y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    invoke-virtual {v0, v3}, LX/2tA;->A08(LX/35H;)V

    iget-object v2, v2, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_18
    iget-object v2, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dn;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2gz;

    new-instance v5, LX/2JF;

    invoke-direct {v5, v4, v2}, LX/2JF;-><init>(LX/2gz;LX/1dn;)V

    const-string v0, "companion-device-manager/addDevice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/2gz;->A02:LX/35H;

    iget-object v0, v2, LX/1dn;->A0K:LX/2tA;

    invoke-virtual {v0, v3}, LX/2tA;->A08(LX/35H;)V

    iget-object v0, v2, LX/1dn;->A0H:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/1dn;->A0O:LX/49C;

    const/16 v6, 0x26

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :goto_9
    iget-object v2, v2, LX/1dn;->A0R:Ljava/util/Set;

    iget-object v0, v3, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    :goto_a
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    iget-object v0, v2, LX/1dn;->A0I:LX/2h2;

    const/16 v6, 0x27

    new-instance v1, LX/3gJ;

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto :goto_9

    :pswitch_19
    iget-object v2, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dn;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2gz;

    invoke-static {v2}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48v;

    invoke-interface {v0, v4}, LX/48v;->BJx(LX/2gz;)V

    goto :goto_b

    :cond_18
    iget-object v6, v2, LX/1dn;->A0J:LX/2oE;

    iget-object v1, v6, LX/2oE;->A04:LX/1dg;

    new-instance v0, LX/3LX;

    invoke-direct {v0, v4, v2}, LX/3LX;-><init>(LX/2gz;LX/1dn;)V

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2oE;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap this device is a companion, it should not be able to upload bootstrap data"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_19
    monitor-enter v6

    :try_start_e
    iget-object v2, v6, LX/2oE;->A00:LX/30e;

    invoke-virtual {v2}, LX/30e;->A01()Z

    move-result v1

    const-string v0, "Critical data bootstrap already in progress"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v0, v2, LX/30e;->A01:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A03()V

    iget-object v0, v2, LX/30e;->A00:LX/2sQ;

    invoke-virtual {v0}, LX/2sQ;->A03()V

    const-string v0, "CriticalDataUploadManager/startCriticalDataBootstrap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/2oE;->A06:LX/49C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v6, LX/2oE;->A03:LX/3Qm;

    sget-object v0, LX/3Qm;->A1X:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string v1, "CriticalDataUploadManager/data-bootstrap"

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/2oE;->A01:Ljava/lang/Runnable;

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v0, v6, LX/2oE;->A05:LX/1dh;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LI;

    iget-object v1, v2, LX/3LI;->A0h:LX/49C;

    new-instance v0, LX/1nX;

    invoke-direct {v0, v4, v2}, LX/1nX;-><init>(LX/2gz;LX/3LI;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_d

    :catchall_6
    move-exception v1

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v1

    :pswitch_1a
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rO;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    monitor-enter v4

    :try_start_10
    invoke-virtual {v4, v0}, LX/2rO;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/2rO;->A04:LX/2De;

    iget-object v0, v0, LX/2De;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1a
    monitor-exit v4

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v1

    :pswitch_1b
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q6;

    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/3Q6;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31I;

    iget-object v3, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2f7;

    invoke-virtual {v1, v3}, LX/2f7;->A00(Lcom/whatsapp/jid/UserJid;)V

    instance-of v0, v1, LX/1Ij;

    if-eqz v0, :cond_1c

    check-cast v1, LX/1Ij;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Ij;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_f

    :cond_1c
    instance-of v0, v1, LX/1Ii;

    if-eqz v0, :cond_1b

    check-cast v1, LX/1Ii;

    iget-object v0, v1, LX/1Ii;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/1Ii;->A00:LX/1ow;

    iget-object v0, v0, LX/1ow;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_f

    :pswitch_1c
    iget-object v1, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2s2;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/2s2;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_1d
    iget-object v5, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v5, LX/46q;

    iget-object v4, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v4, LX/3QF;

    instance-of v0, v5, LX/373;

    if-eqz v0, :cond_28

    invoke-interface {v5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v3, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v3, :cond_28

    iget-object v1, v3, LX/3CJ;->A06:LX/3C9;

    const-string v0, "canceled"

    iput-object v0, v1, LX/3C9;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3C9;->A02:LX/3Bp;

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/3Bp;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v3, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v2, LX/3Bp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3C9;->A00:Ljava/lang/String;

    :cond_1d
    check-cast v5, LX/373;

    invoke-virtual {v4, v5}, LX/3QF;->A0e(LX/373;)V

    return-void

    :pswitch_1e
    iget-object v7, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ov;

    iget-object v6, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v5, v7, LX/2ov;->A08:LX/2te;

    iget-object v0, v7, LX/2ov;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    const/16 v2, 0x9e

    iget-object v1, v5, LX/2te;->A03:LX/2bV;

    invoke-static {v6, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2ov;->A05:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A10(LX/373;)Z

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateEmailActivity/executeGetEmailCall/onFailure/error code: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6G()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6F()LX/3bC;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/3e1;

    invoke-direct {v0, v3, v1, v4}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void

    :pswitch_21
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v4}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0D(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_1e

    invoke-virtual {v4}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6I()V

    return-void

    :cond_1e
    const/16 v0, 0x193

    const/4 v2, 0x4

    if-eq v1, v0, :cond_20

    :cond_1f
    const/4 v2, 0x3

    :cond_20
    invoke-static {v4, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_22
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v5, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x215

    if-ne v1, v0, :cond_21

    invoke-virtual {v5}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6I()V

    :goto_10
    iget-object v4, v5, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/2fb;

    if-eqz v4, :cond_24

    iget-object v3, v5, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v2, v5, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget v1, v5, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2fb;->A00(IILjava/lang/String;I)V

    return-void

    :cond_21
    const/16 v0, 0x193

    const/4 v2, 0x4

    if-eq v1, v0, :cond_23

    :cond_22
    const/4 v2, 0x3

    :cond_23
    invoke-static {v5, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    goto :goto_10

    :cond_24
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v2, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Tv;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v1}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ae;

    iget-object v3, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Ae;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/4Ae;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v1, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ae;

    iget-object v3, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Ae;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/4Ae;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v3, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/32v;->A0T(LX/373;IZZ)V

    return-void

    :pswitch_27
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, LX/32v;

    iget-object v2, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0, v1, v1}, LX/32v;->A0T(LX/373;IZZ)V

    return-void

    :pswitch_28
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aR;

    iget-object v6, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v4, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_25

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_25
    iget-object v5, v4, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v5, :cond_26

    iget-object v9, v4, LX/5aR;->A0O:LX/5aD;

    iget-object v8, v4, LX/5aR;->A0N:LX/1ZT;

    iget-object v7, v4, LX/5aR;->A0M:LX/35t;

    iget-object v11, v4, LX/5aR;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v12, LX/3QT;

    invoke-direct {v12, v4}, LX/3QT;-><init>(LX/5aR;)V

    new-instance v10, LX/3QR;

    invoke-direct {v10, v4}, LX/3QR;-><init>(LX/5aR;)V

    iget-object v13, v4, LX/5aR;->A0S:LX/2zt;

    invoke-virtual/range {v5 .. v13}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/35t;LX/1ZT;LX/5aD;LX/6EB;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/6ED;LX/2zt;)V

    :cond_26
    iget-object v0, v4, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v0, v1}, LX/0ZL;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_27
    iget-object v3, v4, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_28

    const/16 v0, 0xc

    new-instance v2, LX/3dp;

    invoke-direct {v2, v4, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    int-to-float v1, v0

    invoke-virtual {v4}, LX/5aR;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_29
    iget-object v1, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tq;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/2tq;->A0F:LX/1e9;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1e9;->A06(Ljava/util/Set;)V

    :cond_28
    :pswitch_2a
    return-void

    :pswitch_2b
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dM;

    iget-object v2, v3, LX/3e1;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/2dM;->A01:LX/29y;

    iget-object v0, v0, LX/29y;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v8

    invoke-static {v0}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v6

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v7

    invoke-static {v0}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v10

    iget-object v11, v0, LX/3H7;->A8h:LX/45Q;

    iget-object v12, v0, LX/3H7;->A8i:LX/45Q;

    invoke-static {v0}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v9

    new-instance v5, LX/1Yn;

    invoke-direct/range {v5 .. v12}, LX/1Yn;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;)V

    const/4 v1, 0x1

    new-instance v0, LX/4Dm;

    invoke-direct {v0, v4, v1, v2}, LX/4Dm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_2c
    iget-object v1, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MB;

    iget-object v0, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/FAQTextView;

    invoke-static {v1, v0}, LX/4MB;->setUpFlowsFooterWithLogo$lambda$2$lambda$1(LX/4MB;Lcom/gbwhatsapp/FAQTextView;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Qo;

    iget-object v6, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v5, v0, LX/3Qo;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_29
    const-string v0, "Multiple calls to initializeCommonAttributes"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2e
    iget-object v4, v3, LX/3e1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Py;

    iget-object v2, v3, LX/3e1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1V9;

    invoke-direct {v1}, LX/1V9;-><init>()V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2Py;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A04:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V9;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    iput-object v2, v1, LX/1V9;->A03:Ljava/lang/Integer;

    :cond_2a
    iget-object v0, v4, LX/2Py;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_29
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_2a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
