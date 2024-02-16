.class public LX/2tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/32w;

.field public final A04:LX/2ty;

.field public final A05:LX/2pQ;

.field public final A06:LX/2Ph;

.field public final A07:LX/3hX;

.field public final A08:LX/2l9;

.field public final A09:LX/35q;

.field public final A0A:LX/31M;

.field public final A0B:LX/2tU;

.field public final A0C:LX/32p;

.field public final A0D:LX/1QX;

.field public final A0E:LX/2qP;

.field public final A0F:LX/1e9;

.field public final A0G:LX/2sX;

.field public final A0H:LX/22Q;

.field public final A0I:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/32w;LX/2ty;LX/2pQ;LX/2Ph;LX/3hX;LX/2l9;LX/35q;LX/31M;LX/2tU;LX/32p;LX/1QX;LX/2qP;LX/1e9;LX/2sX;LX/22Q;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/2tq;->A0D:LX/1QX;

    iput-object p2, p0, LX/2tq;->A01:LX/3bD;

    iput-object p1, p0, LX/2tq;->A00:LX/2rn;

    iput-object p3, p0, LX/2tq;->A02:LX/2tx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tq;->A0I:LX/49C;

    iput-object p5, p0, LX/2tq;->A04:LX/2ty;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tq;->A0E:LX/2qP;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tq;->A0G:LX/2sX;

    iput-object p4, p0, LX/2tq;->A03:LX/32w;

    iput-object p12, p0, LX/2tq;->A0B:LX/2tU;

    iput-object p13, p0, LX/2tq;->A0C:LX/32p;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tq;->A0H:LX/22Q;

    iput-object p8, p0, LX/2tq;->A07:LX/3hX;

    iput-object p10, p0, LX/2tq;->A09:LX/35q;

    iput-object p7, p0, LX/2tq;->A06:LX/2Ph;

    iput-object p11, p0, LX/2tq;->A0A:LX/31M;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tq;->A0F:LX/1e9;

    iput-object p9, p0, LX/2tq;->A08:LX/2l9;

    iput-object p6, p0, LX/2tq;->A05:LX/2pQ;

    return-void
.end method

.method public static A00(LX/2tq;LX/1aX;)I
    .locals 0

    iget-object p0, p0, LX/2tq;->A09:LX/35q;

    invoke-virtual {p0, p1}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object p0

    iget-object p0, p0, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static A01(LX/2tq;LX/1aX;)LX/81a;
    .locals 0

    iget-object p0, p0, LX/2tq;->A09:LX/35q;

    invoke-virtual {p0, p1}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object p0

    invoke-virtual {p0}, LX/35v;->A05()LX/6eQ;

    move-result-object p0

    invoke-virtual {p0}, LX/87G;->iterator()LX/81a;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/2tq;LX/1aX;)LX/35v;
    .locals 0

    iget-object p0, p0, LX/2tq;->A09:LX/35q;

    invoke-virtual {p0, p1}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A03(LX/1aQ;)I
    .locals 4

    iget-object v0, p0, LX/2tq;->A04:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    iget-object v2, p0, LX/2tq;->A0D:LX/1QX;

    const/4 v0, 0x3

    const/16 v1, 0x518

    if-ne v3, v0, :cond_0

    const/16 v1, 0xad6

    :cond_0
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    return v0
.end method

.method public A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;
    .locals 4

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    if-nez p2, :cond_1

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat groupJid null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v0, LX/35E;->A01:LX/35E;

    :goto_1
    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, LX/35E;

    invoke-direct {v0, p1}, LX/35E;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/1aF;

    if-nez v0, :cond_2

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat chatJid not LID"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2tq;->A0D:LX/1QX;

    const/16 v1, 0xf24

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat force create LID chat"

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat chatJid not a LID group"

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/2tq;->A01:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    iget-object v2, p0, LX/2tq;->A0I:LX/49C;

    const/16 v1, 0x2d

    new-instance v0, LX/3eQ;

    invoke-direct {v0, p0, p1, v3, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public A05(LX/1af;)Ljava/util/Set;
    .locals 2

    instance-of v0, p1, LX/1aX;

    if-eqz v0, :cond_1

    check-cast p1, LX/1aX;

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    iget v0, v1, LX/35v;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/35v;->A0F()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/35v;->A0G()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/35v;)V
    .locals 4

    iget-object v0, p0, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, p1}, LX/35q;->A0E(LX/35v;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V

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
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/35v;J)V
    .locals 25

    move-object/from16 v11, p0

    iget-object v0, v11, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v12, v11, LX/2tq;->A09:LX/35q;

    const-string v10, "group_participant_user"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/saveGroupParticipants/"

    move-object/from16 v6, p1

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v6, LX/35v;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v5

    :try_start_2
    iget-object v0, v12, LX/35q;->A08:LX/36x;

    iget-object v9, v6, LX/35v;->A05:LX/1aX;

    invoke-virtual {v0, v9}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-static {v12}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    const-string v2, "group_jid_row_id=?"

    invoke-static {v3, v4}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "saveGroupParticipants/DELETE_GROUP_PARTICIPANT_USER"

    invoke-virtual {v7, v10, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v13

    iget-object v6, v13, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v6}, LX/35q;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "group_jid_row_id"

    invoke-static {v5, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v5, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v14, "rank"

    iget v0, v13, LX/30t;->A01:I

    invoke-static {v5, v14, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v14, "pending"

    iget-boolean v0, v13, LX/30t;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_5
    invoke-static {v5, v14, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "saveGroupParticipants/INSERT_GROUP_PARTICIPANT_USER"

    invoke-virtual {v7, v10, v0, v5}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v5, v12, LX/35q;->A0A:LX/2q8;

    iget-object v0, v13, LX/30t;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v20

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-wide/from16 v23, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, LX/2q8;->A00(LX/6eQ;LX/1aX;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, LX/3cx;->close()V

    instance-of v0, v9, LX/1aQ;

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/2tq;->A05:LX/2pQ;

    check-cast v9, LX/1aQ;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v9, v1, v2}, LX/2pQ;->A01(LX/1aQ;J)V

    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, LX/2tq;->A09:LX/35q;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V

    if-eqz p2, :cond_1

    instance-of v0, p1, LX/1aQ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2tq;->A05:LX/2pQ;

    check-cast p1, LX/1aQ;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/2pQ;->A01(LX/1aQ;J)V

    :cond_1
    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(LX/1aX;Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, p1, v1}, LX/35q;->A0N(LX/1aX;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0A(LX/1aX;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2tq;->A0G:LX/2sX;

    invoke-virtual {v2}, LX/2sX;->A04()V

    iget-object v0, v2, LX/2sX;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aQ;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tq;->A08:LX/2l9;

    invoke-virtual {v0, v1, p2}, LX/2l9;->A01(LX/1aQ;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/1gf;)V
    .locals 19

    move-object/from16 v8, p1

    iget-object v1, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_13

    iget-object v1, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aX;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    instance-of v1, v8, LX/1jG;

    if-eqz v1, :cond_0

    move-object v0, v8

    check-cast v0, LX/1jG;

    iget-object v7, v0, LX/1jG;->A01:Ljava/util/List;

    :goto_0
    instance-of v3, v5, LX/1aQ;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    instance-of v0, v8, LX/1iQ;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/1iQ;

    iget-wide v0, v0, LX/1iQ;->A02:J

    goto :goto_2

    :cond_1
    move-object v0, v8

    check-cast v0, LX/1jG;

    iget-wide v0, v0, LX/1jG;->A03:J

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    iget-object v6, v4, LX/2tq;->A05:LX/2pQ;

    move-object v2, v5

    check-cast v2, LX/1aQ;

    invoke-virtual {v6, v2, v0, v1}, LX/2pQ;->A01(LX/1aQ;J)V

    :cond_2
    iget v2, v8, LX/1gf;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x4

    if-eq v2, v0, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    const/4 v0, 0x7

    if-eq v2, v0, :cond_d

    const/16 v0, 0x14

    if-eq v2, v0, :cond_a

    const/16 v0, 0x34

    if-eq v2, v0, :cond_a

    const/16 v0, 0x4f

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x6a

    if-eq v2, v0, :cond_a

    const/16 v0, 0x90

    if-eq v2, v0, :cond_a

    const/16 v0, 0x95

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_7

    const/16 v0, 0xa

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5e

    if-eq v2, v0, :cond_a

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_a

    const/16 v0, 0x7c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x7e

    if-eq v2, v0, :cond_a

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v7, v4, LX/2tq;->A09:LX/35q;

    iget-object v0, v7, LX/35q;->A08:LX/36x;

    invoke-static {v0, v5}, LX/36x;->A05(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v14

    const-string v0, "group_jid_row_id"

    invoke-virtual {v14, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rank"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "pending"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v7, LX/35q;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/35q;->A0N(LX/1aX;Lcom/whatsapp/jid/UserJid;)Z

    :cond_3
    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/35q;->A0N(LX/1aX;Lcom/whatsapp/jid/UserJid;)Z

    iget-object v13, v6, LX/3cx;->A02:LX/2tm;

    const-string v15, "group_participant_user"

    const-string v16, "group_jid_row_id = ?"

    invoke-static {v9}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v17, "onGroupEnded/UPDATE_GROUP_PARTICIPANT_USER"

    invoke-virtual/range {v13 .. v18}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v7, LX/35q;->A0A:LX/2q8;

    invoke-virtual {v0, v5}, LX/2q8;->A02(LX/1aX;)V

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/3cw;->close()V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3cw;->close()V

    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :pswitch_1
    :try_start_6
    iget-object v1, v4, LX/2tq;->A09:LX/35q;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/35q;->A0I(LX/1aX;Ljava/util/List;)V

    invoke-virtual {v4, v5, v7}, LX/2tq;->A0A(LX/1aX;Ljava/util/List;)V

    iget-object v10, v4, LX/2tq;->A0A:LX/31M;

    iget-object v6, v10, LX/31M;->A02:LX/1QX;

    const/16 v1, 0x64d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v18

    :try_start_7
    iget-wide v0, v8, LX/373;->A0K:J

    iget-object v6, v10, LX/31M;->A01:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    move-object v13, v10

    move-object v14, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/31M;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v8}, LX/3cw;->close()V

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v8}, LX/3cw;->close()V

    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_5
    :try_start_c
    check-cast v8, LX/1iQ;

    iget-object v9, v4, LX/2tq;->A09:LX/35q;

    iget-object v1, v8, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v8, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v1

    invoke-static {v9}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v9, v5, v7}, LX/35q;->A0N(LX/1aX;Lcom/whatsapp/jid/UserJid;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1, v5}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    :cond_6
    invoke-virtual {v0}, LX/3cw;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v0}, LX/3cw;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_4
    :try_start_10
    invoke-virtual {v6}, LX/3cx;->close()V

    goto/16 :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-virtual {v0}, LX/3cw;->close()V

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v6}, LX/3cx;->close()V

    goto/16 :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_7
    :try_start_14
    invoke-virtual {v4, v5}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2tq;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0K()LX/1aF;

    move-result-object v1

    :goto_6
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/2tq;->A09:LX/35q;

    goto/16 :goto_b

    :cond_9
    iget-object v0, v4, LX/2tq;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_6

    :cond_a
    :pswitch_2
    iget-object v0, v4, LX/2tq;->A09:LX/35q;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v7}, LX/35q;->A0H(LX/1aX;Ljava/util/Collection;)V

    iget-object v8, v4, LX/2tq;->A0A:LX/31M;

    iget-object v6, v8, LX/31M;->A02:LX/1QX;

    const/16 v1, 0x64d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/31M;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/31M;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-virtual {v9}, LX/3cx;->close()V

    iget-object v1, v4, LX/2tq;->A02:LX/2tx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/4DS;

    invoke-direct {v6, v1, v0}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4DS;->Big(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_5
    move-exception v1

    :try_start_19
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1b
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    :try_start_1c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_d
    invoke-static {v8}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static {v15}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2tq;->A09:LX/35q;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/35q;->A0I(LX/1aX;Ljava/util/List;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/2tq;->A0A(LX/1aX;Ljava/util/List;)V

    iget-object v7, v4, LX/2tq;->A0A:LX/31M;

    iget-object v6, v7, LX/31M;->A02:LX/1QX;

    const/16 v1, 0x64d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x5

    const/16 v18, 0x1

    if-eq v2, v0, :cond_e

    const/16 v18, 0x0

    :cond_e
    iget-wide v0, v8, LX/373;->A0K:J

    move-object v13, v7

    move-object v14, v5

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/31M;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;JZ)V

    goto :goto_d

    :cond_f
    invoke-static {v8}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2tq;->A09:LX/35q;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/35q;->A0H(LX/1aX;Ljava/util/Collection;)V

    iget-object v8, v4, LX/2tq;->A0A:LX/31M;

    iget-object v6, v8, LX/31M;->A02:LX/1QX;

    const/16 v1, 0x64d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v5, v7}, LX/31M;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/2tq;->A02:LX/2tx;

    invoke-virtual {v0, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    invoke-virtual {v8, v5}, LX/31M;->A02(LX/1aX;)V

    goto :goto_d

    :cond_10
    :pswitch_3
    iget-object v0, v4, LX/2tq;->A09:LX/35q;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v0, v5, v7}, LX/35q;->A0H(LX/1aX;Ljava/util/Collection;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v9}, LX/3cx;->close()V

    :cond_11
    :goto_d
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    invoke-virtual {v12}, LX/3cx;->close()V

    if-eqz v3, :cond_13

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/16 v0, 0xc

    if-eq v2, v0, :cond_12

    const/16 v0, 0x34

    if-eq v2, v0, :cond_12

    const/16 v0, 0x14

    if-eq v2, v0, :cond_12

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_12

    const/4 v0, 0x7

    if-eq v2, v0, :cond_12

    const/16 v0, 0xe

    if-eq v2, v0, :cond_12

    const/4 v0, 0x5

    if-eq v2, v0, :cond_12

    const/16 v0, 0xd

    if-eq v2, v0, :cond_12

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_12

    const/16 v0, 0x5e

    if-ne v2, v0, :cond_13

    :cond_12
    iget-object v2, v4, LX/2tq;->A01:LX/3bD;

    const/4 v1, 0x1

    new-instance v0, LX/3e1;

    invoke-direct {v0, v4, v1, v5}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :catchall_9
    move-exception v1

    :try_start_1e
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_20
    invoke-virtual {v12}, LX/3cx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(LX/1af;)Z
    .locals 3

    instance-of v0, p1, LX/1aX;

    if-eqz v0, :cond_0

    check-cast p1, LX/1aX;

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, v0, LX/35v;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    iget-object v0, p0, LX/2tq;->A02:LX/2tx;

    invoke-virtual {v1, v0}, LX/35v;->A0P(LX/2tx;)Z

    move-result v0

    return v0
.end method

.method public A0E(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    iget-object v0, p0, LX/2tq;->A02:LX/2tx;

    invoke-virtual {v1, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v0

    return v0
.end method

.method public A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/35v;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget v0, v1, LX/35v;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tq;->A0B:LX/2tU;

    check-cast p2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, p2}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35v;->A0R(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/1aX;)Z
    .locals 3

    invoke-static {p0, p1}, LX/2tq;->A01(LX/2tq;LX/1aX;)LX/81a;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v1, p0, LX/2tq;->A03:LX/32w;

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0H(LX/1aQ;)Z
    .locals 3

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v1

    iget-object v0, p0, LX/2tq;->A02:LX/2tx;

    iget-object v1, v1, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tq;->A03:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(LX/1aQ;)Z
    .locals 4

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v3

    iget-object v0, p0, LX/2tq;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30t;

    if-eqz v0, :cond_0

    iget v1, v0, LX/30t;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public A0J(LX/1aQ;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-static {p0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/30t;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
