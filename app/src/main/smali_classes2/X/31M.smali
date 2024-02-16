.class public LX/31M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/3hX;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/36x;LX/3hX;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/31M;->A02:LX/1QX;

    iput-object p1, p0, LX/31M;->A00:LX/36x;

    iput-object p2, p0, LX/31M;->A01:LX/3hX;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "group_jid_row_id"

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "is_leave"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v10, LX/2Pj;

    invoke-direct/range {v10 .. v17}, LX/2Pj;-><init>(JJJZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/Map;
    .locals 13

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pj;

    iget-wide v0, v2, LX/2Pj;->A00:J

    invoke-static {v5, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    iget-wide v0, v2, LX/2Pj;->A02:J

    invoke-static {v4, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/31M;->A00:LX/36x;

    const-class v0, LX/1aX;

    invoke-virtual {v1, v0, v5}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v5

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pj;

    iget-wide v0, v2, LX/2Pj;->A00:J

    invoke-static {v5, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aX;

    iget-wide v0, v2, LX/2Pj;->A02:J

    invoke-static {v4, v0, v1}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v8, v3}, LX/0yH;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v12, v2, LX/2Pj;->A03:Z

    iget-wide v10, v2, LX/2Pj;->A01:J

    new-instance v7, LX/2Pi;

    invoke-direct/range {v7 .. v12}, LX/2Pi;-><init>(LX/1aX;Lcom/whatsapp/jid/UserJid;JZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public A02(LX/1aX;)V
    .locals 6

    iget-object v0, p0, LX/31M;->A00:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/31M;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "group_past_participant_user"

    const-string v1, "group_jid_row_id = ?"

    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_GROUP"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/1aX;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v0, p0, LX/31M;->A00:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    invoke-virtual {v0, p2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, p0, LX/31M;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "group_past_participant_user"

    const-string v1, "group_jid_row_id = ? AND user_jid_row_id = ?"

    const-string v0, "deletePastParticipant/DELETE_PAST_PARTICIPANT_USER"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/1aX;Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 6

    iget-object v2, p0, LX/31M;->A00:LX/36x;

    invoke-virtual {v2, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v2, p2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v5

    const-string v4, "group_jid_row_id"

    invoke-static {v5, v4, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v5, v0, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "is_leave"

    invoke-static {v5, v0, p5}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v5, v0, p3, p4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, p0, LX/31M;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "group_past_participant_user"

    const/4 v1, 0x5

    const-string v0, "insertOrUpdatePastParticipant/INSERT_PAST_PARTICIPANT_USER"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
