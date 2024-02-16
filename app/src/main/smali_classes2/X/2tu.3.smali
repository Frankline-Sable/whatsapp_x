.class public LX/2tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Comparator;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2cj;

.field public final A04:LX/32w;

.field public final A05:LX/2tS;

.field public final A06:LX/2ty;

.field public final A07:LX/2gG;

.field public final A08:LX/2rJ;

.field public final A09:LX/2tq;

.field public final A0A:LX/2NB;

.field public final A0B:LX/2l9;

.field public final A0C:LX/2gM;

.field public final A0D:LX/2JE;

.field public final A0E:LX/1QX;

.field public final A0F:LX/1eI;

.field public final A0G:LX/2sX;

.field public final A0H:LX/2Ja;

.field public final A0I:LX/2mG;

.field public final A0J:LX/3Pl;

.field public final A0K:LX/1Nj;

.field public final A0L:LX/2sZ;

.field public final A0M:LX/49C;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2cj;LX/32w;LX/2tS;LX/2ty;LX/2gG;LX/2rJ;LX/2tq;LX/2NB;LX/2l9;LX/2gM;LX/2JE;LX/1QX;LX/1eI;LX/2sX;LX/2Ja;LX/2mG;LX/3Pl;LX/1Nj;LX/2sZ;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2tu;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/2tu;->A05:LX/2tS;

    iput-object p14, p0, LX/2tu;->A0E:LX/1QX;

    iput-object p1, p0, LX/2tu;->A01:LX/3bD;

    iput-object p2, p0, LX/2tu;->A02:LX/2tx;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2tu;->A0M:LX/49C;

    iput-object p6, p0, LX/2tu;->A06:LX/2ty;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tu;->A0G:LX/2sX;

    iput-object p8, p0, LX/2tu;->A08:LX/2rJ;

    iput-object p4, p0, LX/2tu;->A04:LX/32w;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2tu;->A0L:LX/2sZ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tu;->A0J:LX/3Pl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2tu;->A0K:LX/1Nj;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tu;->A0I:LX/2mG;

    iput-object p7, p0, LX/2tu;->A07:LX/2gG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tu;->A0F:LX/1eI;

    iput-object p10, p0, LX/2tu;->A0A:LX/2NB;

    iput-object p12, p0, LX/2tu;->A0C:LX/2gM;

    iput-object p9, p0, LX/2tu;->A09:LX/2tq;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tu;->A0H:LX/2Ja;

    iput-object p11, p0, LX/2tu;->A0B:LX/2l9;

    iput-object p13, p0, LX/2tu;->A0D:LX/2JE;

    iput-object p3, p0, LX/2tu;->A03:LX/2cj;

    return-void
.end method


# virtual methods
.method public A00(LX/1aQ;)Lcom/whatsapp/jid/GroupJid;
    .locals 4

    iget-object v3, p0, LX/2tu;->A0H:LX/2Ja;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Ja;->A01:LX/2sX;

    invoke-virtual {v0, p1}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v1

    iget-object v0, v3, LX/2Ja;->A00:LX/2tq;

    iget-object v1, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01(LX/1aQ;)LX/1aQ;
    .locals 1

    iget-object v0, p0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()V

    iget-object v0, v0, LX/2sX;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    return-object v0
.end method

.method public final A02(LX/1aQ;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, p1}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3EW;

    invoke-direct {v0, p0}, LX/3EW;-><init>(LX/2tu;)V

    invoke-static {v1, v0}, LX/7ah;->filter(Ljava/util/Collection;LX/8Sr;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/2tu;->A00:Ljava/util/Comparator;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/4Bc;

    invoke-direct {v1, p0, v0}, LX/4Bc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2tu;->A00:Ljava/util/Comparator;

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public A03(LX/1aQ;)Ljava/util/Set;
    .locals 4

    iget-object v3, p0, LX/2tu;->A0H:LX/2Ja;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Ja;->A01:LX/2sX;

    const/4 v1, 0x5

    new-instance v0, LX/4DS;

    invoke-direct {v0, v3, v1}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A04(I)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2tu;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/2tu;->A0C:LX/2gM;

    invoke-virtual {v7}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v7}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "community_tab_no_action_view"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "community_tab_daily_views"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "community_tab_views_via_context_menu"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2tu;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2tu;->A0C:LX/2gM;

    invoke-virtual {v1}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "community_tab_to_home_views"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2tu;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2tu;->A0C:LX/2gM;

    invoke-virtual {v1}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "community_tab_daily_views"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2tu;->A0C:LX/2gM;

    invoke-virtual {v1}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LX/2gM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "community_tab_group_navigation"

    :goto_1
    invoke-static {v0, v1, v3}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(LX/32q;)V
    .locals 3

    iget-object v0, p0, LX/2tu;->A05:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    monitor-enter p1

    :try_start_0
    iput-wide v0, p1, LX/32q;->A0J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p0, LX/2tu;->A07:LX/2gG;

    invoke-virtual {v0, p1}, LX/2gG;->A00(LX/32q;)V

    iget-object v2, p0, LX/2tu;->A01:LX/3bD;

    const/16 v1, 0xc

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;I)V
    .locals 13

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v1, p0, LX/2tu;->A0D:LX/2JE;

    const-string/jumbo v10, "update_community_action"

    const-string v9, "community_home_action_logging"

    iget-object v0, v1, LX/2JE;->A00:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v11, "home_group_join_count"

    :goto_0
    iget-object v0, v1, LX/2JE;->A01:LX/1Nx;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v8

    goto :goto_1

    :cond_0
    const-string v11, "home_group_discovery_count"

    goto :goto_0

    :cond_1
    const-string v11, "home_group_navigation_count"

    goto :goto_0

    :cond_2
    const-string v11, "home_view_count"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    invoke-static {v7, v9}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "CommunityHomeActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UPDATE community_home_action_logging SET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?"

    invoke-static {v1, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "jid_row_id"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v5

    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0, v1}, LX/2tX;->A06(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1, v2, v3}, LX/2tX;->A06(IJ)V

    invoke-virtual {v5}, LX/2tX;->A00()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v0, v11, v4}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v10, v0}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/1aQ;)V
    .locals 9

    iget-object v0, p0, LX/2tu;->A04:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v7

    iget-object v6, p0, LX/2tu;->A03:LX/2cj;

    const/4 v3, 0x1

    iget-object v2, v6, LX/2cj;->A01:LX/3LI;

    invoke-virtual {v2, p1, v3}, LX/3LI;->A07(LX/1af;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/2cj;->A04:LX/3QF;

    invoke-virtual {v0, p1, v3}, LX/3QF;->A0W(LX/1af;Z)V

    invoke-virtual {v2, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/2tu;->A0B:LX/2l9;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/2l9;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/2l9;->A00:LX/36x;

    invoke-static {v0, p1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v3, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "parent_group_participants"

    const-string/jumbo v1, "parent_group_jid_row_id = ?"

    const-string/jumbo v0, "parent_group_participants_store/DELETE_ALL_PARTICIPANTS"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v5

    iget-object v1, p0, LX/2tu;->A0K:LX/1Nj;

    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/1Nj;->A0V(LX/1af;Z)V

    invoke-virtual {v6, v7}, LX/2cj;->A00(LX/3dS;)V

    invoke-virtual {p0, p1}, LX/2tu;->A08(LX/1aQ;)V

    :cond_0
    return-void
.end method

.method public A08(LX/1aQ;)V
    .locals 4

    iget-object v3, p0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v3}, LX/2sX;->A04()V

    iget-object v1, v3, LX/2sX;->A00:LX/31H;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/31H;->A03(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    iget-object v0, v3, LX/2sX;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2x1;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v1, v3, LX/2sX;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(LX/1aQ;Z)V
    .locals 5

    iget-object v0, p0, LX/2tu;->A06:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/2tu;->A0A:LX/2NB;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/32q;->A0k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eq v0, p2, :cond_0

    monitor-enter v4

    :try_start_1
    iput-boolean p2, v4, LX/32q;->A0k:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    iget-object v2, v3, LX/2NB;->A00:LX/2mz;

    const/4 v0, 0x5

    new-instance v1, LX/3e1;

    invoke-direct {v1, v3, v0, v4}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public A0A(LX/1af;)Z
    .locals 4

    instance-of v0, p1, LX/1aQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tu;->A0J:LX/3Pl;

    move-object v2, p1

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    const-string v1, "community_home"

    iget-object v0, v0, LX/3Pl;->A00:LX/2nc;

    invoke-virtual {v0, v2, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2tu;->A0B(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tu;->A06:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2uN;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public A0B(LX/1af;)Z
    .locals 2

    instance-of v1, p1, LX/1aQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tu;->A06:LX/2ty;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public A0C(LX/1aQ;)Z
    .locals 3

    iget-object v0, p0, LX/2tu;->A04:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/2tu;->A0L:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tu;->A09:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3dS;->A0e:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2tu;->A0E:LX/1QX;

    const/16 v1, 0x1058

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/2tu;->A0I:LX/2mG;

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/2mG;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(LX/1aQ;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2tu;->A0E:LX/1QX;

    const/16 v1, 0x748

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2tu;->A06:LX/2ty;

    invoke-virtual {v3, p1, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2tu;->A09:LX/2tq;

    invoke-virtual {v1, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/32q;->A0k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return v4
.end method

.method public A0E(LX/1aQ;)Z
    .locals 2

    iget-object v0, p0, LX/2tu;->A04:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unexpected parent group null in subgroup creation, was it deactivated?"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v0, LX/3dS;->A0e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2tu;->A09:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public A0F(LX/1aQ;I)Z
    .locals 3

    iget-object v2, p0, LX/2tu;->A0E:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe9a

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2tu;->A0H(LX/1aQ;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0G(LX/1aQ;I)Z
    .locals 3

    iget-object v2, p0, LX/2tu;->A0E:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe9a

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2tu;->A0H(LX/1aQ;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0H(LX/1aQ;I)Z
    .locals 2

    invoke-static {p2}, LX/2uN;->A00(I)Z

    move-result v1

    iget-object v0, p0, LX/2tu;->A0L:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tu;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tu;->A09:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
