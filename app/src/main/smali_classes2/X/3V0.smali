.class public LX/3V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2tu;

.field public final A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A04:LX/32w;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/35W;

.field public final A08:LX/2ty;

.field public final A09:LX/2pQ;

.field public final A0A:LX/1QX;

.field public final A0B:LX/3Q9;

.field public final A0C:LX/2qP;

.field public final A0D:LX/3QB;

.field public final A0E:LX/35V;

.field public final A0F:LX/2s9;

.field public final A0G:LX/2T4;

.field public final A0H:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2tu;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/32w;LX/2tS;LX/2pP;LX/35W;LX/2ty;LX/2pQ;LX/1QX;LX/3Q9;LX/2qP;LX/3QB;LX/35V;LX/2s9;LX/2T4;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3V0;->A05:LX/2tS;

    iput-object p11, p0, LX/3V0;->A0A:LX/1QX;

    iput-object p1, p0, LX/3V0;->A00:LX/2rn;

    iput-object p2, p0, LX/3V0;->A01:LX/2tx;

    iput-object p7, p0, LX/3V0;->A06:LX/2pP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3V0;->A0H:LX/49C;

    iput-object p9, p0, LX/3V0;->A08:LX/2ty;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3V0;->A0E:LX/35V;

    iput-object p13, p0, LX/3V0;->A0C:LX/2qP;

    iput-object p5, p0, LX/3V0;->A04:LX/32w;

    iput-object p12, p0, LX/3V0;->A0B:LX/3Q9;

    iput-object p14, p0, LX/3V0;->A0D:LX/3QB;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3V0;->A0G:LX/2T4;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3V0;->A0F:LX/2s9;

    iput-object p3, p0, LX/3V0;->A02:LX/2tu;

    iput-object p8, p0, LX/3V0;->A07:LX/35W;

    iput-object p4, p0, LX/3V0;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p10, p0, LX/3V0;->A09:LX/2pQ;

    return-void
.end method

.method public static final A00(LX/38n;I)Ljava/util/Set;
    .locals 11

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    const-string v0, "link_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "group"

    invoke-static {p0, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v4

    const-class v1, LX/1aQ;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    const-string v8, ""

    :try_start_0
    const-string/jumbo v0, "subject"

    invoke-virtual {v4, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "subject_ts"

    invoke-static {v4, v0}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cannot get group subject from notification"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v10, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v10

    :goto_2
    if-eqz v7, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LX/2n2;

    move v9, p1

    invoke-direct/range {v6 .. v11}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/whatsapp/jid/UserJid;LX/38n;LX/3CN;JZ)V
    .locals 17

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    move-object/from16 v13, p3

    iget-object v10, v13, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v7

    const-string/jumbo v0, "v_id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v8, v4, LX/3V0;->A09:LX/2pQ;

    iget-object v3, v8, LX/2pQ;->A00:LX/2hu;

    iget-object v5, v3, LX/2hu;->A02:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2N9;

    if-nez v2, :cond_0

    invoke-virtual {v3, v7}, LX/2hu;->A00(LX/1aQ;)LX/2N9;

    move-result-object v2

    :cond_0
    iget-wide v2, v2, LX/2N9;->A00:J

    monitor-exit v5

    cmp-long v5, v2, v0

    if-gtz v5, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "groupmgr/onGroupAnnouncementsToggled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    move/from16 v6, p6

    invoke-static {v2, v3, v6}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v10}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v12

    iget-object v5, v9, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v5, v12}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, LX/3dS;->A0f:Z

    if-eq v2, v6, :cond_4

    const-string v2, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-boolean v2, v3, LX/3dS;->A0f:Z

    if-eq v2, v6, :cond_1

    iput-boolean v6, v3, LX/3dS;->A0f:Z

    invoke-static {v5, v3}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_1
    iget-object v5, v9, LX/3Q9;->A0l:LX/3Sm;

    iget-object v10, v9, LX/3Q9;->A17:LX/2te;

    const/16 v14, 0x20

    if-eqz p6, :cond_2

    const/16 v14, 0x1f

    :cond_2
    const/4 v11, 0x0

    move-wide/from16 v15, p4

    invoke-virtual/range {v10 .. v16}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-virtual {v3, v2}, LX/373;->A1R(LX/1af;)V

    const/16 v2, 0xbc1

    invoke-virtual {v5, v3, v2}, LX/3Sm;->B8O(LX/373;I)V

    if-nez p6, :cond_5

    iget-object v2, v9, LX/3Q9;->A0c:LX/2tq;

    iget-object v2, v2, LX/2tq;->A09:LX/35q;

    invoke-virtual {v2, v12}, LX/35q;->A02(LX/1aX;)I

    move-result v10

    iget-object v2, v9, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v2, v12}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v6

    iget-object v5, v9, LX/3Q9;->A0k:LX/1QX;

    const/16 v2, 0x3a6

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v3, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    if-lt v10, v2, :cond_5

    const/16 v2, 0x79a

    invoke-virtual {v5, v3, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    if-gt v10, v2, :cond_5

    const/4 v3, 0x1

    if-eq v6, v3, :cond_5

    iget-object v2, v9, LX/3Q9;->A16:LX/37P;

    invoke-virtual {v2, v12, v3}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v2

    invoke-static {v9}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v5

    new-instance v3, LX/1gu;

    invoke-direct {v3, v2, v5, v6}, LX/1gu;-><init>(LX/30h;J)V

    iget-object v2, v9, LX/3Q9;->A0V:LX/3QF;

    invoke-virtual {v2, v3}, LX/3QF;->A0b(LX/373;)V

    goto :goto_0

    :cond_3
    const-string v2, "groupmgr/onGroupAnnouncementsToggled/new group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "groupmgr/onGroupAnnouncementsToggled/did not change"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v2, v13}, LX/35V;->A01(LX/3CN;)V

    :cond_5
    :goto_0
    invoke-virtual {v8, v7, v0, v1}, LX/2pQ;->A00(LX/1aQ;J)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; version="

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v4, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v0, v13}, LX/35V;->A01(LX/3CN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;LX/3CN;JZ)V
    .locals 5

    iget-object v0, p2, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v4, p0, LX/3V0;->A0B:LX/3Q9;

    iget-object v0, v4, LX/3Q9;->A18:LX/2fr;

    iget-object v2, v0, LX/2fr;->A00:LX/1QX;

    const/16 v1, 0xe6f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v2, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A0q:Z

    if-eq v0, p5, :cond_0

    iput-boolean p5, v1, LX/3dS;->A0q:Z

    invoke-static {v2, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_0
    iget-object v2, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid="

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v1

    const/16 v0, 0x8d

    if-eqz p5, :cond_1

    const/16 v0, 0x8c

    :cond_1
    invoke-static {v1, v0, p3, p4}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/373;->A1R(LX/1af;)V

    const/16 v1, 0xbd3

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v0, p2}, LX/35V;->A01(LX/3CN;)V

    return-void
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3V0;->A04:LX/32w;

    invoke-virtual {v1, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object p2, v0, LX/3dS;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32w;->A0L(LX/3dS;)V

    :cond_0
    return-void
.end method

.method public A04(LX/1aQ;LX/38n;)Z
    .locals 10

    iget-object v2, p0, LX/3V0;->A0A:LX/1QX;

    const/16 v1, 0x91e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "prev_v_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v0, "v_id"

    invoke-virtual {p2, v0, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, p0, LX/3V0;->A09:LX/2pQ;

    iget-object v2, v0, LX/2pQ;->A00:LX/2hu;

    iget-object v3, v2, LX/2hu;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    monitor-exit v3

    goto :goto_5

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/2hu;->A00:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/2hu;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT participant_version FROM group_notification_version WHERE group_jid_row_id = ?"

    const-string v0, "GET_GROUP_NOTIFICATION_PARTICIPANT_VERSION_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "participant_version"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-static {p1, v3, v0, v1}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/0yM;->A08(Ljava/lang/Number;)J

    move-result-wide v4

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    cmp-long v0, v6, v4

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 83

    const/16 v0, 0xd1

    const/4 v1, 0x0

    move/from16 v2, p2

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/3CN;

    const-string/jumbo v0, "stanzaKey is null"

    invoke-static {v10, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/38n;

    invoke-virtual {v6}, LX/38n;->A0k()LX/38n;

    move-result-object v5

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    move-object/from16 v4, p0

    if-eqz v2, :cond_1

    const-class v3, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v2, "participant_pn"

    invoke-virtual {v6, v3, v2}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v7, :cond_1

    iget-object v2, v4, LX/3V0;->A0B:LX/3Q9;

    move-object v3, v0

    check-cast v3, LX/1aF;

    iget-object v2, v2, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v2, v3, v7}, LX/2ne;->A00(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_1
    iget-object v2, v4, LX/3V0;->A0F:LX/2s9;

    invoke-static {v2, v10}, LX/2s9;->A00(LX/2s9;LX/3CN;)LX/2sH;

    move-result-object v3

    check-cast v3, LX/1bx;

    const/4 v9, 0x3

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/38n;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/1bx;->A00:Ljava/lang/String;

    invoke-virtual {v3, v9}, LX/2sH;->A02(I)V

    :cond_2
    const-string v2, "addressing_mode"

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/21M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v2, v10, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v12, v4, LX/3V0;->A08:LX/2ty;

    invoke-virtual {v12, v3}, LX/2ty;->A0O(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v8, "lid"

    move-object/from16 v2, v34

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v11, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v3}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, " is a CAG with LID addressing mode "

    invoke-static {v2, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "GroupLidInfra/cag_lid_addressing_mode"

    invoke-virtual {v11, v2, v1, v8}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-object v8, v4, LX/3V0;->A0C:LX/2qP;

    const/4 v11, 0x0

    move-object/from16 v2, v34

    invoke-virtual {v8, v3, v2}, LX/2qP;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const-string/jumbo v2, "remove"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15f

    iget-object v2, v4, LX/3V0;->A01:LX/2tx;

    invoke-static {v2}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v14

    iget-object v2, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v2, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v8, :cond_15f

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15f

    :cond_4
    const-string/jumbo v13, "t"

    const-wide/16 v25, 0x0

    move-wide/from16 v2, v25

    invoke-virtual {v6, v13, v2, v3}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v28

    const-wide/16 v2, 0x3e8

    mul-long v28, v28, v2

    cmp-long v13, v28, v25

    if-nez v13, :cond_5

    iget-object v13, v4, LX/3V0;->A05:LX/2tS;

    invoke-virtual {v13}, LX/2tS;->A0G()J

    move-result-wide v28

    :cond_5
    const-string v13, "add"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v0, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v0, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_161

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v14

    invoke-virtual {v4, v14, v5}, LX/3V0;->A04(LX/1aQ;LX/38n;)Z

    move-result v0

    if-eqz v0, :cond_160

    const-string/jumbo v0, "v_id"

    move-wide/from16 v2, v25

    invoke-virtual {v5, v0, v2, v3}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-virtual {v6, v14}, LX/3Q9;->A0h(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_161

    const-string/jumbo v0, "reason"

    const/16 v32, 0x0

    invoke-virtual {v5, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/onGroupAddUsers/"

    invoke-static {v2, v0, v10}, LX/0yJ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_9

    invoke-virtual {v6, v5, v9}, LX/3Q9;->A0i(LX/1aQ;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/3Q9;->A0t:LX/3QB;

    invoke-virtual {v0, v5, v7, v12}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    :goto_0
    iget-object v0, v6, LX/3Q9;->A11:LX/35V;

    :goto_1
    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    :cond_6
    :goto_2
    iget-object v2, v4, LX/3V0;->A09:LX/2pQ;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v14, v0, v1}, LX/2pQ;->A02(LX/1aQ;J)V

    :cond_7
    return v8

    :cond_8
    iget-object v0, v6, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v0, v9}, LX/2ne;->A02(Ljava/util/Map;)V

    :cond_9
    iget-object v0, v6, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0c(LX/1aX;)V

    iget-object v0, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v11, v6, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v11, v5}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v22

    if-eqz v3, :cond_a

    iget-object v0, v6, LX/3Q9;->A07:LX/2tx;

    move-object/from16 v24, v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, LX/35v;->A0P(LX/2tx;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const-string v0, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Q9;->A0t:LX/3QB;

    invoke-virtual {v0, v5, v7, v12}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    iget-object v1, v6, LX/3Q9;->A14:LX/2t5;

    if-nez v3, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v5, v0, v12}, LX/2t5;->A01(LX/1af;II)V

    goto :goto_0

    :cond_b
    iget v0, v3, LX/3dS;->A07:I

    goto :goto_3

    :cond_c
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v11, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v20, 0x1

    xor-int/lit8 v19, v0, 0x1

    iget-boolean v0, v3, LX/3dS;->A13:Z

    if-eqz v0, :cond_12

    invoke-virtual {v11, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    invoke-static {v9}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_d
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2qA;

    iget-object v12, v13, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v13, LX/2qA;->A04:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "admin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :goto_6
    iget-object v0, v6, LX/3Q9;->A0j:LX/32p;

    move-object/from16 v23, v0

    invoke-virtual {v0, v12}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/30t;

    invoke-direct {v2, v12, v0, v3, v1}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/2qA;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/3Q9;->A0r:LX/2qP;

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/2qP;->A02:LX/32w;

    invoke-virtual {v15, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "lid"

    iget-object v0, v0, LX/3dS;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    iget-object v2, v13, LX/2qA;->A00:LX/1aF;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v13

    new-instance v0, LX/30t;

    invoke-direct {v0, v2, v13, v3, v1}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v20, :cond_f

    iget-object v0, v6, LX/3Q9;->A0Y:LX/2pd;

    invoke-virtual {v0, v5, v12}, LX/2pd;->A02(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    :cond_f
    if-eqz v19, :cond_d

    iget-object v0, v6, LX/3Q9;->A0h:LX/2mB;

    invoke-virtual {v0, v5, v12}, LX/2mB;->A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v15, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_11
    const-string/jumbo v0, "superadmin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v3

    goto :goto_6

    :cond_12
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_13
    iget-object v3, v6, LX/3Q9;->A0L:LX/3GA;

    new-array v0, v1, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    iget-object v12, v6, LX/3Q9;->A1C:LX/49C;

    const/16 v2, 0x1b

    new-instance v0, LX/3fw;

    invoke-direct {v0, v6, v2, v7}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v12, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-virtual {v6, v2, v0}, LX/3Q9;->A0G(LX/35v;Ljava/util/List;)V

    iget-object v0, v6, LX/3Q9;->A0r:LX/2qP;

    invoke-virtual {v0, v5}, LX/2qP;->A02(LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v2

    move-wide/from16 v2, v16

    invoke-virtual {v11, v0, v2, v3}, LX/2tq;->A07(LX/35v;J)V

    :cond_14
    const/16 v0, 0xe

    invoke-static {v12, v6, v5, v9, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v7}, LX/3Q9;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/3Q9;->A0B:LX/2Ww;

    iget-object v3, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v2, 0x122e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v35

    iget-object v0, v6, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v42

    move-object/from16 v36, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v30, v6

    move-object/from16 v31, v22

    move-object/from16 v33, v32

    move-object/from16 v34, v5

    move-object/from16 v37, v10

    move-object/from16 v41, v7

    move-wide/from16 v43, v28

    move-wide/from16 v45, v16

    move/from16 v47, v1

    invoke-virtual/range {v30 .. v47}, LX/3Q9;->A0E(LX/35v;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    :goto_9
    iget-object v3, v6, LX/3Q9;->A06:LX/3bD;

    const/16 v2, 0xf

    new-instance v1, LX/3eR;

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v5, v0, v2}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v6, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    goto :goto_9

    :cond_16
    move-object v7, v2

    goto :goto_8

    :cond_17
    const-string v13, "create"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v5}, LX/38n;->A0k()LX/38n;

    move-result-object v6

    const-string v37, ""

    const-string/jumbo v9, "type"

    move-object/from16 v0, v37

    invoke-virtual {v5, v9, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "group"

    invoke-static {v6, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_161

    goto/16 :goto_23

    :cond_18
    const-string v13, "delete"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const-string/jumbo v2, "reason"

    invoke-virtual {v5, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "delete_parent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_a
    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "groupmgr/onGroupDelete/"

    invoke-static {v5, v3, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    if-eqz v5, :cond_c7

    iget-object v3, v4, LX/3Q9;->A0b:LX/2Ph;

    iget-object v3, v3, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    iget-object v6, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v6, v5}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/16 v16, 0x0

    if-eq v2, v8, :cond_aa

    if-eq v2, v9, :cond_c7

    const-string v1, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v4, v5}, LX/3Q9;->A0R(LX/1aQ;)V

    iget-object v1, v4, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v1, v10}, LX/35V;->A01(LX/3CN;)V

    if-ne v2, v8, :cond_7

    iget-object v1, v4, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v1}, LX/2sZ;->A01()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v1, v5}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v8, :cond_1a

    iget-object v12, v4, LX/3Q9;->A0l:LX/3Sm;

    iget-object v6, v4, LX/3Q9;->A17:LX/2te;

    iget-object v2, v4, LX/3Q9;->A0I:LX/372;

    iget-object v1, v4, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v1, v5}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v10

    const/16 v7, 0x57

    new-instance v6, LX/1in;

    move-wide/from16 v1, v28

    invoke-direct {v6, v10, v7, v1, v2}, LX/1in;-><init>(LX/30h;IJ)V

    iput-object v11, v6, LX/1in;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v12, v6, v3}, LX/3Sm;->B8O(LX/373;I)V

    :cond_1a
    iget-object v2, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v2, v5}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v8, :cond_1b

    iget-object v0, v4, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v0, v5}, LX/2tu;->A07(LX/1aQ;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v2, v5}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v2, v4, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v2, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A04:I

    if-eq v0, v8, :cond_1c

    iput v8, v1, LX/3dS;->A04:I

    invoke-static {v2, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_1c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupDelete/updated group state to deactivated/jid = "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/3Q9;->A0S:LX/2mz;

    const/16 v0, 0xf

    new-instance v1, LX/3fw;

    invoke-direct {v1, v4, v0, v5}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return v8

    :cond_1d
    const-string v2, "integrity_delete_parent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/0yI;->A00(I)I

    move-result v2

    goto/16 :goto_a

    :cond_1e
    const-string v13, "demote"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_33

    iget-object v0, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v0, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_161

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-virtual {v4, v2, v5}, LX/3V0;->A04(LX/1aQ;LX/38n;)Z

    move-result v2

    if-eqz v2, :cond_b1

    const-string/jumbo v6, "v_id"

    move-wide/from16 v2, v25

    invoke-virtual {v5, v6, v2, v3}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v12, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "groupmgr/onGroupDemoteUsers/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v3, v2, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v7

    if-nez v7, :cond_20

    iget-object v0, v12, LX/3Q9;->A11:LX/35V;

    :goto_b
    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    :cond_1f
    :goto_c
    iget-object v3, v4, LX/3V0;->A09:LX/2pQ;

    move-wide/from16 v1, v16

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v1, v2}, LX/2pQ;->A02(LX/1aQ;J)V

    return v8

    :cond_20
    iget-object v13, v12, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v13, v7}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v11

    iget-object v3, v12, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v3, v7}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    if-eq v2, v9, :cond_21

    const/16 v22, 0x1

    if-ne v2, v8, :cond_22

    :cond_21
    const/16 v22, 0x0

    :cond_22
    invoke-virtual {v3, v7}, LX/2ty;->A0P(LX/1af;)Z

    move-result v21

    iget-object v2, v12, LX/3Q9;->A0r:LX/2qP;

    invoke-virtual {v2, v7}, LX/2qP;->A02(LX/1aX;)Z

    move-result v20

    iget-object v2, v12, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v2, v0}, LX/2ne;->A02(Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_23
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {v19 .. v19}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qA;

    invoke-virtual {v2}, LX/2qA;->A00()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/2qA;->A00:LX/1aF;

    iget-object v14, v2, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v20, :cond_24

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_e
    invoke-virtual {v12, v11, v14, v1}, LX/3Q9;->A05(LX/35v;Lcom/whatsapp/jid/UserJid;I)LX/30t;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v20, :cond_26

    invoke-virtual {v12, v11, v0, v1}, LX/3Q9;->A05(LX/35v;Lcom/whatsapp/jid/UserJid;I)LX/30t;

    move-result-object v2

    :goto_f
    iget-object v0, v12, LX/3Q9;->A07:LX/2tx;

    move-object v15, v0

    iget-object v0, v3, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v18, 0x1

    :cond_25
    invoke-static {v14}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v3, v6, v9, v0}, LX/0yJ;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    if-eqz v2, :cond_23

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    const/4 v2, 0x0

    goto :goto_f

    :cond_27
    invoke-static {v3}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    const/4 v0, 0x0

    goto :goto_e

    :cond_28
    if-eqz v21, :cond_2d

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v18, :cond_2b

    invoke-virtual {v11}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v5

    :cond_29
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v2

    iget v0, v2, LX/30t;->A01:I

    if-nez v0, :cond_29

    if-nez v20, :cond_2a

    iget-object v1, v12, LX/3Q9;->A07:LX/2tx;

    iget-object v0, v2, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_2a
    iget-object v0, v2, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    iget-object v0, v12, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v11, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-virtual {v11, v3}, LX/35v;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v13, v7, v3}, LX/2tq;->A09(LX/1aX;Ljava/util/Collection;)V

    :cond_2d
    if-eqz v18, :cond_31

    if-eqz v22, :cond_31

    const/4 v1, 0x0

    :goto_11
    if-eqz v21, :cond_30

    if-eqz v20, :cond_2f

    invoke-virtual {v12, v7, v1, v6}, LX/3Q9;->A0O(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V

    :cond_2e
    :goto_12
    if-eqz v18, :cond_32

    iget-object v1, v12, LX/3Q9;->A06:LX/3bD;

    const/16 v0, 0xd

    invoke-static {v1, v12, v7, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/3Q9;->A1C:LX/49C;

    const/16 v1, 0xe

    new-instance v0, LX/3fw;

    invoke-direct {v0, v12, v1, v7}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    if-eqz v22, :cond_32

    iget-object v1, v12, LX/3Q9;->A0l:LX/3Sm;

    iget-object v0, v12, LX/3Q9;->A17:LX/2te;

    const/16 v36, 0x10

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v33

    iget-object v2, v12, LX/3Q9;->A07:LX/2tx;

    invoke-static {v2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-object/from16 v32, v7

    move-object/from16 v34, v10

    move-wide/from16 v37, v28

    move-wide/from16 v39, v16

    invoke-virtual/range {v30 .. v40}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/3Sm;->B8O(LX/373;I)V

    goto/16 :goto_c

    :cond_2f
    iget-object v0, v12, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v11, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_30
    invoke-virtual {v12, v7, v1, v9}, LX/3Q9;->A0O(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_12

    :cond_31
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_11

    :cond_32
    iget-object v0, v12, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    const/4 v1, 0x5

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v7, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_33
    const-string v13, "linked_group_demote"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v0, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v0, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v4, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v1, v10}, LX/35V;->A01(LX/3CN;)V

    iget-object v5, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v1, v5, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v1}, LX/2sZ;->A01()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-ne v1, v9, :cond_7

    iget-object v1, v5, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v1, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v5, LX/3Q9;->A07:LX/2tx;

    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    iget-object v1, v5, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v1, v0}, LX/2ne;->A02(Ljava/util/Map;)V

    iget-object v3, v5, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v5, LX/3Q9;->A17:LX/2te;

    const/16 v17, 0x52

    :goto_13
    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v11, v1

    move-object v12, v7

    move-object v13, v2

    move-object v15, v10

    move-wide/from16 v18, v28

    move-wide/from16 v20, v25

    invoke-virtual/range {v11 .. v21}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/3Sm;->B8O(LX/373;I)V

    :cond_35
    iget-object v3, v4, LX/3V0;->A0A:LX/1QX;

    const/16 v1, 0x1058

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/3V0;->A02:LX/2tu;

    invoke-virtual {v0, v2}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v1, v4, LX/3V0;->A0H:LX/49C;

    const/16 v0, 0x14

    invoke-static {v1, v4, v3, v2, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v8

    :cond_36
    const-string/jumbo v13, "modify"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_40

    iget-object v1, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v1, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_161

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-virtual {v4, v1, v5}, LX/3V0;->A04(LX/1aQ;LX/38n;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const-string/jumbo v3, "v_id"

    move-wide/from16 v1, v25

    invoke-virtual {v5, v3, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v19 .. v19}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    iget-object v7, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/oldjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/newjid:"

    invoke-static {v2, v1, v11}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v13

    iget-object v1, v7, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v1, v13}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v12

    iget-object v9, v7, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v9, v13}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v5

    invoke-virtual {v6, v0}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    iget-object v2, v7, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v2, v11}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v6, v11}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    :cond_37
    iget-object v1, v7, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v1, v11}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v32

    const/16 v18, 0x0

    if-eqz v5, :cond_3f

    iget v1, v5, LX/30t;->A01:I

    :goto_14
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v33, v1

    move/from16 v34, v18

    move/from16 v35, v8

    invoke-virtual/range {v30 .. v35}, LX/35v;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/30t;

    iget-object v3, v7, LX/3Q9;->A0y:LX/35y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, LX/35y;->A0S(LX/1af;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, LX/3Q9;->A0K(LX/1af;Ljava/util/List;)V

    const/4 v3, 0x2

    if-eqz v12, :cond_38

    invoke-virtual {v6, v2}, LX/35v;->A0P(LX/2tx;)Z

    move-result v1

    if-eqz v1, :cond_38

    if-nez v5, :cond_3b

    :cond_38
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    invoke-static {v12}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, LX/35v;->A0P(LX/2tx;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_39

    const/4 v15, 0x0

    :cond_39
    invoke-static {v14, v15}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v7, LX/3Q9;->A0t:LX/3QB;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1, v3}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    iget-object v2, v7, LX/3Q9;->A14:LX/2t5;

    if-eqz v12, :cond_3a

    iget v1, v12, LX/3dS;->A07:I

    move/from16 v18, v1

    :cond_3a
    move/from16 v1, v18

    invoke-virtual {v2, v13, v1, v3}, LX/2t5;->A01(LX/1af;II)V

    :cond_3b
    iget-object v2, v7, LX/3Q9;->A13:LX/2ne;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/2ne;->A02(Ljava/util/Map;)V

    iget-object v1, v7, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v1, v13}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3c

    invoke-virtual {v9, v13}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v9, v13, v11}, LX/2tq;->A0J(LX/1aQ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3c
    instance-of v1, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_3e

    instance-of v1, v11, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_3e

    iget-object v6, v7, LX/3Q9;->A0l:LX/3Sm;

    iget-object v12, v7, LX/3Q9;->A17:LX/2te;

    invoke-static {v13, v12}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v13

    const/16 v9, 0xa

    new-instance v5, LX/1iQ;

    move-wide/from16 v1, v28

    invoke-direct {v5, v13, v9, v1, v2}, LX/1iQ;-><init>(LX/30h;IJ)V

    iget-object v9, v12, LX/2te;->A00:LX/2rn;

    iput-object v9, v5, LX/1iQ;->A03:LX/2rn;

    if-nez v0, :cond_3d

    if-eqz v9, :cond_3d

    const-string/jumbo v2, "oldJid = null"

    const-string v1, "InvalidNumberChangeJid"

    invoke-virtual {v9, v1, v8, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3d
    iput-object v0, v5, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v11}, LX/1iQ;->A27(Lcom/whatsapp/jid/UserJid;)V

    move-wide/from16 v0, v16

    iput-wide v0, v5, LX/1iQ;->A02:J

    invoke-virtual {v6, v5, v3}, LX/3Sm;->B8O(LX/373;I)V

    :cond_3e
    iget-object v0, v7, LX/3Q9;->A11:LX/35V;

    goto/16 :goto_b

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_40
    const-string/jumbo v13, "promote"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_41

    iget-object v0, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v0, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_161

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v14

    invoke-virtual {v4, v14, v5}, LX/3V0;->A04(LX/1aQ;LX/38n;)Z

    move-result v0

    if-eqz v0, :cond_160

    const-string/jumbo v3, "v_id"

    move-wide/from16 v0, v25

    invoke-virtual {v5, v3, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v5, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupPromoteUsers/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-nez v3, :cond_5f

    iget-object v0, v5, LX/3Q9;->A11:LX/35V;

    goto/16 :goto_1

    :cond_41
    const-string v13, "linked_group_promote"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_43

    iget-object v0, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v0, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v4, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v2, v10}, LX/35V;->A01(LX/3CN;)V

    iget-object v5, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v2, v5, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v2}, LX/2sZ;->A01()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    if-ne v3, v9, :cond_7

    iget-object v9, v5, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v9, v2}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v6

    if-eqz v6, :cond_42

    iget-object v3, v5, LX/3Q9;->A07:LX/2tx;

    invoke-static {v3}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v9, v6, v1}, LX/2tu;->A09(LX/1aQ;Z)V

    :cond_42
    iget-object v1, v5, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v1, v0}, LX/2ne;->A02(Ljava/util/Map;)V

    iget-object v3, v5, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v5, LX/3Q9;->A17:LX/2te;

    const/16 v17, 0x51

    goto/16 :goto_13

    :cond_43
    const-string/jumbo v9, "remove"

    invoke-static {v5, v9}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b2

    const-string/jumbo v1, "subject"

    const/16 v31, 0x0

    invoke-virtual {v5, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v1, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_161

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-virtual {v4, v1, v5}, LX/3V0;->A04(LX/1aQ;LX/38n;)Z

    move-result v1

    if-eqz v1, :cond_b1

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    move-object/from16 v1, v24

    invoke-virtual {v6, v1}, LX/3Q9;->A0h(LX/1aQ;)Z

    move-result v1

    if-eqz v1, :cond_161

    const-string/jumbo v9, "v_id"

    move-wide/from16 v1, v25

    invoke-virtual {v5, v9, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v1, "reason"

    invoke-virtual {v5, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupRemoveUsers/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "jids:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/removedBy:"

    invoke-static {v2, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v13, 0x2

    if-nez v1, :cond_44

    invoke-virtual {v6, v11, v3}, LX/3Q9;->A0i(LX/1aQ;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v0, v6, LX/3Q9;->A0t:LX/3QB;

    invoke-virtual {v0, v11, v7, v13}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_44
    iget-object v1, v6, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v1, v11}, LX/372;->A0c(LX/1aX;)V

    iget-object v1, v6, LX/3Q9;->A07:LX/2tx;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, LX/2tx;->A0J()LX/1aF;

    move-result-object v2

    iget-object v1, v6, LX/3Q9;->A0G:LX/32w;

    move-object/from16 v41, v1

    invoke-virtual {v1, v11}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v9

    iget-object v1, v6, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v1, v3}, LX/2ne;->A02(Ljava/util/Map;)V

    const/16 v21, 0x1

    if-eqz v0, :cond_45

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v8, :cond_46

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/4 v5, 0x0

    :cond_47
    if-eqz v0, :cond_48

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v8, :cond_49

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4a

    :cond_49
    const/4 v1, 0x0

    :cond_4a
    if-nez v5, :cond_52

    if-nez v1, :cond_52

    if-eqz v9, :cond_53

    iget-object v12, v6, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v12, v11}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v13, v12, LX/2tq;->A09:LX/35q;

    invoke-virtual {v13, v11}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/35v;->A0S(Ljava/util/Collection;)Z

    move-result v21

    if-eqz v21, :cond_4b

    invoke-virtual {v12, v7}, LX/2tq;->A06(LX/35v;)V

    :cond_4b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_4c
    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "default_sub_group_demote"

    if-eqz v1, :cond_4f

    invoke-static/range {v18 .. v18}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qA;

    invoke-virtual {v7, v14}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_4d

    move-object/from16 v1, v26

    invoke-virtual {v1, v14}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static/range {v26 .. v26}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static/range {v26 .. v26}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2qA;->A00()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string/jumbo v1, "superadmin"

    iget-object v2, v3, LX/2qA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, "admin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v3, LX/2qA;->A00:LX/1aF;

    move-object/from16 v25, v1

    iget-object v2, v6, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v2, v1}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    const/4 v15, 0x0

    new-instance v3, LX/30t;

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-direct {v3, v1, v2, v15, v15}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v1, v26

    invoke-virtual {v1, v14}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v3, v6, LX/3Q9;->A1C:LX/49C;

    const/16 v2, 0xc

    new-instance v1, LX/3fw;

    invoke-direct {v1, v6, v2, v11}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v2, v6, LX/3Q9;->A0y:LX/35y;

    const-class v1, LX/1aQ;

    invoke-static {v9, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aQ;

    invoke-virtual {v2, v1}, LX/35y;->A0T(LX/1aQ;)V

    iget-object v1, v6, LX/3Q9;->A0Y:LX/2pd;

    invoke-virtual {v1, v11}, LX/2pd;->A01(LX/1aQ;)V

    iget-object v1, v6, LX/3Q9;->A0h:LX/2mB;

    invoke-virtual {v1, v11}, LX/2mB;->A00(LX/1aQ;)V

    goto/16 :goto_15

    :cond_4f
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_55

    move-object/from16 v1, v20

    invoke-virtual {v6, v7, v1}, LX/3Q9;->A0G(LX/35v;Ljava/util/List;)V

    iget-object v1, v12, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, LX/35q;->A0N(LX/1aX;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_16

    :cond_50
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v2}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v1

    invoke-virtual {v13, v1, v11}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    goto :goto_17

    :cond_51
    invoke-virtual {v3}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :cond_52
    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/3Q9;->A0b(Ljava/util/List;Z)V

    goto :goto_19

    :cond_53
    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Q9;->A0t:LX/3QB;

    invoke-virtual {v0, v11, v7, v13}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    iget-object v1, v6, LX/3Q9;->A14:LX/2t5;

    if-nez v9, :cond_54

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v11, v0, v13}, LX/2t5;->A01(LX/1af;II)V

    :goto_19
    const/4 v5, 0x0

    goto :goto_1d

    :cond_54
    iget v0, v9, LX/3dS;->A07:I

    goto :goto_18

    :goto_1a
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v6, LX/3Q9;->A0y:LX/35y;

    invoke-virtual {v1, v11, v5}, LX/35y;->A0S(LX/1af;Ljava/util/List;)V

    invoke-virtual {v6, v11, v5}, LX/3Q9;->A0K(LX/1af;Ljava/util/List;)V

    :cond_56
    invoke-virtual {v6, v11, v5}, LX/3Q9;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_5e

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v6, LX/3Q9;->A17:LX/2te;

    const/16 v36, 0x5

    const/4 v1, 0x7

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v35, v10

    move-wide/from16 v37, v28

    move-wide/from16 v39, v16

    invoke-virtual/range {v32 .. v40}, LX/2te;->A07(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;IJJ)LX/1jG;

    move-result-object v5

    iget-object v3, v6, LX/3Q9;->A0l:LX/3Sm;

    invoke-virtual {v3, v5, v1}, LX/3Sm;->B8O(LX/373;I)V

    const/4 v5, 0x1

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    if-eqz v14, :cond_5d

    const/16 v36, 0x5e

    :cond_57
    :goto_1c
    iget-object v3, v6, LX/3Q9;->A17:LX/2te;

    move-object/from16 v30, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v2

    move-wide/from16 v37, v28

    move-wide/from16 v39, v16

    invoke-virtual/range {v30 .. v40}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v2

    iget-object v0, v6, LX/3Q9;->A0l:LX/3Sm;

    invoke-virtual {v0, v2, v1}, LX/3Sm;->B8O(LX/373;I)V

    const/4 v5, 0x1

    :cond_58
    :goto_1d
    xor-int/lit8 v3, v5, 0x1

    if-eqz v21, :cond_5c

    iget-object v0, v6, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v11}, LX/2tq;->A0C(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual/range {v26 .. v26}, LX/2tx;->A0I()LX/1aD;

    move-result-object v2

    :goto_1e
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v6, LX/3Q9;->A0Q:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v6, v2, v11, v10, v3}, LX/3Q9;->A0L(Lcom/whatsapp/jid/DeviceJid;LX/1aQ;LX/3CN;Z)V

    :cond_59
    :goto_1f
    if-eqz v9, :cond_1f

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v9}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-virtual {v0, v11}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v0, v1, LX/3dS;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    iget-object v5, v6, LX/3Q9;->A0W:LX/2rJ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/updategroupchatsubject/"

    invoke-static {v1, v0, v11}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, LX/2rJ;->A00:LX/2mz;

    const/16 v2, 0x24

    new-instance v1, LX/3gM;

    move-object/from16 v0, v23

    invoke-direct {v1, v5, v11, v0, v2}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x25

    invoke-virtual {v3, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    goto/16 :goto_c

    :cond_5a
    iget-object v0, v6, LX/3Q9;->A0R:LX/2h2;

    const/16 v30, 0x3

    new-instance v1, LX/3ew;

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move/from16 v31, v3

    invoke-direct/range {v25 .. v31}, LX/3ew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1f

    :cond_5b
    invoke-static/range {v26 .. v26}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v2

    goto :goto_1e

    :cond_5c
    if-eqz v3, :cond_59

    iget-object v0, v6, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    goto :goto_1f

    :cond_5d
    const/16 v36, 0xe

    if-nez v0, :cond_57

    const/16 v36, 0xd

    goto/16 :goto_1c

    :cond_5e
    const/4 v1, 0x7

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_5f
    iget-object v0, v5, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v0, v3}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v12

    iget-object v0, v5, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v11

    if-eq v11, v9, :cond_60

    const/16 v19, 0x1

    if-ne v11, v8, :cond_61

    :cond_60
    const/16 v19, 0x0

    :cond_61
    iget-object v0, v5, LX/3Q9;->A0r:LX/2qP;

    invoke-virtual {v0, v3}, LX/2qP;->A02(LX/1aX;)Z

    move-result v18

    iget-object v0, v5, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v0, v2}, LX/2ne;->A02(Ljava/util/Map;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :cond_62
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_65

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qA;

    iget-object v2, v0, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, LX/2qA;->A00()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v6, v0, LX/2qA;->A00:LX/1aF;

    :cond_63
    invoke-virtual {v5, v12, v2, v8}, LX/3Q9;->A05(LX/35v;Lcom/whatsapp/jid/UserJid;I)LX/30t;

    move-result-object v1

    if-eqz v18, :cond_64

    invoke-virtual {v5, v12, v6, v8}, LX/3Q9;->A05(LX/35v;Lcom/whatsapp/jid/UserJid;I)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v13, 0x1

    goto :goto_20

    :cond_65
    if-eqz v18, :cond_66

    move-object v9, v7

    :cond_66
    if-eqz v19, :cond_69

    if-eqz v13, :cond_69

    :goto_21
    invoke-virtual {v5, v3, v6, v9}, LX/3Q9;->A0O(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V

    iget-object v0, v5, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v13, :cond_68

    iget-object v1, v5, LX/3Q9;->A06:LX/3bD;

    const/16 v0, 0x14

    invoke-static {v1, v5, v3, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_67

    iget-boolean v0, v2, LX/3dS;->A0f:Z

    if-eqz v0, :cond_67

    invoke-virtual {v12}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v11, v8, :cond_67

    iget-object v7, v5, LX/3Q9;->A0k:LX/1QX;

    const/16 v0, 0x3a6

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v6, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v1, v0, :cond_67

    const/16 v0, 0x79a

    invoke-virtual {v7, v6, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-gt v1, v0, :cond_67

    iget-object v0, v5, LX/3Q9;->A16:LX/37P;

    invoke-virtual {v0, v3, v8}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v7

    invoke-static {v5}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v0

    new-instance v6, LX/1gu;

    invoke-direct {v6, v7, v0, v1}, LX/1gu;-><init>(LX/30h;J)V

    iget-object v0, v5, LX/3Q9;->A0V:LX/3QF;

    invoke-virtual {v0, v6}, LX/3QF;->A0b(LX/373;)V

    :cond_67
    if-eqz v19, :cond_68

    iget-object v1, v5, LX/3Q9;->A0l:LX/3Sm;

    iget-object v0, v5, LX/3Q9;->A17:LX/2te;

    const/16 v24, 0xf

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v21

    iget-object v6, v5, LX/3Q9;->A07:LX/2tx;

    invoke-static {v6}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-wide/from16 v25, v28

    move-wide/from16 v27, v16

    invoke-virtual/range {v18 .. v28}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/3Sm;->B8O(LX/373;I)V

    :goto_22
    iget-object v0, v5, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    if-eqz v13, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/3dS;->A13:Z

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/3Q9;->A0Z:LX/3Gr;

    invoke-static {v3}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/40R;

    invoke-direct {v1, v0}, LX/40R;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/3Gr;->A00:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_2

    :cond_68
    const/4 v1, 0x5

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_22

    :cond_69
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_21

    :goto_23
    :try_start_3
    const-string v0, "id"

    const/16 v47, 0x0

    invoke-virtual {v6, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/38n;->A07(LX/38n;)Lcom/whatsapp/jid/UserJid;

    move-result-object v46

    const-string v0, "creation"

    invoke-virtual {v6, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v21, 0x3e8

    mul-long v23, v23, v21

    iget-object v2, v4, LX/3V0;->A0B:LX/3Q9;

    move-object/from16 v0, v46

    invoke-virtual {v2, v0, v6}, LX/3Q9;->A0X(Lcom/whatsapp/jid/UserJid;LX/38n;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v5, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "key"

    invoke-virtual {v5, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string/jumbo v0, "new"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v33

    const-string/jumbo v0, "subject"

    invoke-virtual {v6, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string/jumbo v0, "s_t"

    invoke-virtual {v6, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v0, v25

    invoke-static {v11, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v21

    const-string/jumbo v11, "p_v_id"

    invoke-virtual {v6, v11, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v44

    const-string v11, "a_v_id"

    invoke-virtual {v6, v11, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v40

    const-string v0, "ack"

    invoke-virtual {v6, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v32, 0x0

    if-nez v0, :cond_6b

    :cond_6a
    const/16 v32, 0x1

    :cond_6b
    invoke-virtual {v6, v9, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v0, v6}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v38

    invoke-static {v6}, LX/392;->A01(LX/38n;)I

    move-result v27

    invoke-static {v6}, LX/392;->A06(LX/38n;)LX/2ga;

    move-result-object v76

    const-string/jumbo v1, "size"

    const-string v0, "0"

    invoke-virtual {v6, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6}, LX/38n;->A09(LX/38n;)LX/30y;

    move-result-object v48

    const-string/jumbo v0, "support"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_3
    .catch LX/1z2; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v14

    :try_start_4
    const-string v0, "locked"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_4
    .catch LX/1z2; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v13

    :try_start_5
    const-string v0, "announcement"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_5
    .catch LX/1z2; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v50

    :try_start_6
    const-string/jumbo v0, "no_frequently_forwarded"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_6
    .catch LX/1z2; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v68

    :try_start_7
    const-string/jumbo v0, "suspended"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_7
    .catch LX/1z2; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v69

    :try_start_8
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v54

    invoke-static {v6}, LX/392;->A03(LX/38n;)I

    move-result v39

    invoke-static {v6}, LX/392;->A04(LX/38n;)LX/1aQ;

    move-result-object v7

    const-string v0, "incognito"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_8
    .catch LX/1z2; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v20

    :try_start_9
    invoke-static {v6}, LX/392;->A09(LX/38n;)Z

    move-result v53

    invoke-static {v6}, LX/392;->A00(LX/38n;)I

    move-result v52

    const-string v0, "member_add_mode"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_member_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v62

    :goto_24
    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "context_group_jid"

    invoke-virtual {v5, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v31, v0

    const-string v0, "allow_admin_reports"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_9
    .catch LX/1z2; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v72

    :try_start_a
    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_a
    .catch LX/1z2; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v12

    :try_start_b
    const-string v0, "group_history"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_b
    .catch LX/1z2; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v30

    :try_start_c
    const-string v0, "auto_add_disabled"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_c
    .catch LX/1z2; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    :try_start_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v36, "groupmgr/onGroupNewGroup/"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v9}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v44

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-static {v5, v6, v0}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v14, v13}, LX/0yM;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v50

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-static {v6, v5, v0}, LX/0yJ;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    move/from16 v0, v53

    invoke-static {v6, v5, v1, v0}, LX/0yM;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v0, v52

    invoke-static {v6, v5, v0}, LX/0yJ;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v30

    invoke-static {v6, v5, v12, v0}, LX/0yM;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-static {v6, v5, v11}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v5, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v48

    invoke-static {v5, v1, v0}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Q9;->A0T:LX/2ty;

    move-object/from16 v82, v0

    invoke-virtual {v0, v3}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget-object v0, v2, LX/3Q9;->A07:LX/2tx;

    move-object/from16 v81, v0

    move-object v1, v0

    move-object/from16 v0, v46

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v81

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_6e

    goto :goto_25

    :cond_6c
    const/16 v62, 0x0

    goto/16 :goto_24

    :cond_6d
    :goto_25
    const/4 v15, 0x0

    :cond_6e
    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_70

    :cond_6f
    const/16 v19, 0x0

    :cond_70
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " numberchange:"

    move/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v35

    if-eqz v15, :cond_72

    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static/range {v42 .. v42}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static/range {v81 .. v81}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "temp"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aP;->A00(Ljava/lang/String;)LX/1aP;

    move-result-object v5

    goto :goto_26

    :cond_71
    invoke-static/range {v49 .. v49}, LX/1aP;->A00(Ljava/lang/String;)LX/1aP;

    move-result-object v5

    :goto_26
    if-eqz v5, :cond_72

    goto :goto_27

    :cond_72
    const/4 v5, 0x0

    :goto_27
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v1, v2, LX/3Q9;->A13:LX/2ne;

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, LX/2ne;->A02(Ljava/util/Map;)V

    :cond_73
    if-eqz v5, :cond_76

    move-object/from16 v0, v82

    invoke-virtual {v0, v5}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v2, LX/3Q9;->A0c:LX/2tq;

    move-object/from16 v57, v0

    iget-object v9, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v9, v5}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v51

    iget-object v1, v2, LX/3Q9;->A0W:LX/2rJ;

    const-string v49, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id = ?)"

    new-array v13, v8, [Ljava/lang/String;

    iget-object v0, v1, LX/2rJ;->A01:LX/2tv;

    move-object/from16 v56, v0

    invoke-static {v0, v5, v13}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/2rJ;->A05:LX/3hX;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, LX/3hX;->A05()LX/3cx;

    move-result-object v12
    :try_end_d
    .catch LX/1z2; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {v12}, LX/3cx;->A03()LX/3cw;

    move-result-object v48
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v11, v12, LX/3cx;->A02:LX/2tm;

    const-string v1, "message"

    const-string/jumbo v0, "updateTempGroup/DELETE_MESSAGE"

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v49

    invoke-virtual {v11, v14, v0, v1, v13}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, v55

    invoke-static {v12, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v1, "messages"

    const-string/jumbo v0, "updateTempGroup/DELETE_MESSAGES"

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v49

    invoke-virtual {v11, v14, v0, v1, v13}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_74
    move-object/from16 v0, v56

    invoke-virtual {v0, v5}, LX/2tv;->A0K(LX/1af;)V

    invoke-virtual/range {v48 .. v48}, LX/3cw;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual/range {v48 .. v48}, LX/3cw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-virtual {v12}, LX/3cx;->close()V

    move-object/from16 v0, v57

    iget-object v0, v0, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v49
    :try_end_11
    .catch LX/1z2; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    invoke-virtual/range {v49 .. v49}, LX/3cx;->A03()LX/3cw;

    move-result-object v48
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateTempGroup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v0, v9, LX/35q;->A08:LX/36x;

    invoke-virtual {v0, v5}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    invoke-virtual {v0, v3}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    new-array v11, v8, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v11, v13

    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    const-string v12, "group_jid_row_id"

    invoke-static {v6, v12, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "pending"

    invoke-static {v6, v0, v13}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v14, LX/3cx;->A02:LX/2tm;

    const-string v57, "group_participant_user"

    const-string v58, "group_jid_row_id = ?"

    const-string/jumbo v59, "updateTempGroup/UPDATE_GROUP_PARTICIPANT_USER"

    move-object/from16 v55, v0

    move-object/from16 v56, v6

    move-object/from16 v60, v11

    invoke-virtual/range {v55 .. v60}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v14}, LX/3cx;->close()V

    iget-object v0, v9, LX/35q;->A07:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v48 .. v48}, LX/3cw;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual/range {v48 .. v48}, LX/3cw;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual/range {v49 .. v49}, LX/3cx;->close()V

    sget-object v6, LX/3Q9;->A1I:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/3fw;

    invoke-direct {v0, v2, v1, v5}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v2, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v6, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v9

    move/from16 v0, v53

    iput-boolean v0, v9, LX/3dS;->A13:Z

    invoke-static/range {v81 .. v81}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, v9, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v6, LX/32w;->A09:LX/1py;

    invoke-static {v8}, LX/35O;->A02(Z)LX/35O;

    move-result-object v13

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v11

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    move-object/from16 v0, v42

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phone_label"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v12, v11, v0}, LX/1py;->A0C(Landroid/content/ContentValues;LX/1af;)V

    invoke-virtual {v12, v9, v3}, LX/1py;->A0L(LX/3dS;LX/1aX;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v0, "updated temp group"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creationTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldJid="

    invoke-static {v9, v0, v11}, LX/3dS;->A0B(LX/3dS;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " newJid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/35O;->A05()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v1, v6, LX/32w;->A07:LX/2g9;

    const-class v0, LX/1aP;

    invoke-virtual {v9, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iget-object v1, v1, LX/2g9;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    iget-object v1, v2, LX/3Q9;->A0M:LX/32m;

    iget-object v0, v1, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "conversationsmgr/replacecontact:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v9, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v60, 0x0

    move-object/from16 v55, v1

    move-object/from16 v56, v5

    move-object/from16 v57, v3

    move-wide/from16 v58, v28

    invoke-virtual/range {v55 .. v60}, LX/32m;->A0F(LX/1af;LX/1af;JZ)Z

    invoke-static/range {v38 .. v38}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_75
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-nez v0, :cond_75

    invoke-static {v9}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v1

    move-object/from16 v0, v81

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qA;

    iget-object v0, v0, LX/2qA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qA;

    iget-object v1, v0, LX/2qA;->A04:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_28
    :try_end_17
    .catch LX/1z2; {:try_start_17 .. :try_end_17} :catch_0

    :catchall_0
    move-exception v1

    :try_start_18
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_29
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    :try_start_19
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_1a
    invoke-virtual/range {v48 .. v48}, LX/3cw;->close()V

    goto :goto_2a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1c
    invoke-virtual/range {v49 .. v49}, LX/3cx;->close()V

    goto :goto_2c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_5
    move-exception v1

    :try_start_1d
    invoke-virtual/range {v48 .. v48}, LX/3cw;->close()V

    goto :goto_2b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_1f
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_2c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    :try_start_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1

    :cond_76
    const/4 v9, 0x2

    iget-object v6, v2, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v6, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v5

    if-nez v5, :cond_77

    new-instance v0, LX/3dS;

    invoke-direct {v0, v3}, LX/3dS;-><init>(LX/1af;)V

    move-object/from16 v55, v6

    move-object/from16 v56, v0

    move-object/from16 v57, v46

    move-object/from16 v58, v48

    move-object/from16 v59, v42

    move-object/from16 v60, v34

    move/from16 v61, v27

    move-wide/from16 v63, v23

    move/from16 v65, v14

    move/from16 v66, v13

    move/from16 v67, v50

    move/from16 v70, v20

    move/from16 v71, v53

    move/from16 v73, v12

    move/from16 v74, v30

    move/from16 v75, v11

    invoke-virtual/range {v55 .. v75}, LX/32w;->A0Q(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    goto :goto_2d

    :cond_77
    iget-object v1, v2, LX/3Q9;->A14:LX/2t5;

    iget v0, v5, LX/3dS;->A07:I

    invoke-virtual {v1, v3, v0, v9}, LX/2t5;->A01(LX/1af;II)V

    move-object/from16 v56, v2

    move-object/from16 v57, v5

    move-object/from16 v58, v46

    move-object/from16 v59, v48

    move-object/from16 v60, v42

    move-object/from16 v61, v34

    move-wide/from16 v63, v23

    move/from16 v65, v14

    move/from16 v66, v13

    move/from16 v67, v50

    move/from16 v70, v20

    move/from16 v71, v53

    move/from16 v73, v12

    move/from16 v74, v30

    move/from16 v75, v11

    invoke-virtual/range {v56 .. v75}, LX/3Q9;->A0d(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_78

    move/from16 v0, v27

    iput v0, v5, LX/3dS;->A03:I

    invoke-virtual {v6, v5}, LX/32w;->A0M(LX/3dS;)V

    :cond_78
    :goto_2d
    const/4 v1, 0x3

    move/from16 v0, v39

    if-ne v0, v1, :cond_79

    goto :goto_2e

    :cond_79
    const/4 v1, 0x0

    if-ne v0, v8, :cond_7b

    move-object/from16 v0, v82

    invoke-virtual {v0, v3, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v5, v2, LX/3Q9;->A0C:LX/2tu;

    move-object/from16 v0, v82

    invoke-virtual {v0, v3, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v9

    if-eqz v9, :cond_7b
    :try_end_20
    .catch LX/1z2; {:try_start_20 .. :try_end_20} :catch_0

    move/from16 v0, v52

    invoke-static {v0, v8}, LX/0yL;->A1U(II)Z

    move-result v0

    :try_start_21
    iput-boolean v0, v9, LX/32q;->A0n:Z

    iget-object v0, v5, LX/2tu;->A07:LX/2gG;

    invoke-virtual {v0, v9}, LX/2gG;->A00(LX/32q;)V

    goto :goto_2f

    :cond_7a
    if-eqz v18, :cond_7b
    :try_end_21
    .catch LX/1z2; {:try_start_21 .. :try_end_21} :catch_0

    move/from16 v0, v52

    invoke-static {v0, v8}, LX/0yL;->A1U(II)Z

    move-result v9

    :try_start_22
    iget-object v11, v2, LX/3Q9;->A0D:LX/2ku;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CommunitySharedPrefs/setTempIsClosed()/groupType = "

    invoke-static {v0, v5, v9}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v11}, LX/2ku;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "closed_"

    invoke-static {v3, v0, v11}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_2f

    :goto_2e
    const/4 v1, 0x1

    move/from16 v0, v54

    invoke-virtual {v2, v3, v0}, LX/3Q9;->A0S(LX/1aQ;I)V

    :cond_7b
    :goto_2f
    move-object/from16 v51, v2

    move-object/from16 v52, v7

    move-object/from16 v53, v3

    move-object/from16 v54, v42

    move/from16 v55, v39

    move-wide/from16 v56, v16

    invoke-virtual/range {v51 .. v57}, LX/3Q9;->A0T(LX/1aQ;LX/1aQ;Ljava/lang/String;IJ)V

    iget-object v0, v2, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v0, v3}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v11

    const-string v5, "lid"

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7c

    const/4 v0, 0x3

    goto :goto_31

    :cond_7c
    if-eqz v1, :cond_7d

    const/4 v0, 0x2

    :goto_30
    if-nez v20, :cond_7e

    const/4 v0, 0x0

    goto :goto_31

    :cond_7d
    const/4 v0, 0x1

    goto :goto_30

    :cond_7e
    :goto_31
    iput v0, v11, LX/35v;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v81

    invoke-virtual {v11, v0}, LX/35v;->A0P(LX/2tx;)Z

    move-result v14

    const/4 v9, 0x2

    new-instance v5, LX/2nV;

    move-object/from16 v0, v47

    invoke-direct {v5, v0, v9}, LX/2nV;-><init>(Ljava/lang/String;I)V

    if-eqz v50, :cond_7f

    move-object/from16 v0, v81

    invoke-virtual {v11, v0}, LX/35v;->A0Q(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_7f
    iget-boolean v0, v2, LX/3Q9;->A1G:Z

    const/16 v58, 0x1

    if-eqz v0, :cond_81

    :cond_80
    const/16 v58, 0x0

    :cond_81
    if-nez v13, :cond_82

    const/16 v59, 0x0

    if-eqz v20, :cond_83

    :cond_82
    const/16 v59, 0x1

    :cond_83
    const/4 v0, 0x0

    move/from16 v56, v0

    move-object/from16 v48, v2

    move-object/from16 v49, v11

    move-object/from16 v50, v5

    move-object/from16 v51, v47

    move-object/from16 v52, v38

    move-wide/from16 v53, v44

    move/from16 v55, v0

    move/from16 v57, v8

    invoke-virtual/range {v48 .. v59}, LX/3Q9;->A01(LX/35v;LX/2nV;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I

    iget-object v5, v2, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v5, v3}, LX/372;->A0c(LX/1aX;)V

    if-eqz v18, :cond_91

    invoke-virtual {v2, v3, v1}, LX/3Q9;->A0j(LX/1aQ;Z)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, v2, LX/3Q9;->A0l:LX/3Sm;

    iget-object v5, v2, LX/3Q9;->A17:LX/2te;

    const/16 v52, 0x63

    move-object/from16 v48, v5

    move-object/from16 v49, v47

    move-object/from16 v50, v3

    move-wide/from16 v53, v28

    invoke-virtual/range {v48 .. v54}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v5

    iget-object v0, v0, LX/3Sm;->A01:LX/3QF;

    invoke-virtual {v0, v5}, LX/3QF;->A0b(LX/373;)V

    :cond_84
    const-string v5, "linked_group_join"

    if-eqz v1, :cond_86

    iget-object v9, v2, LX/3Q9;->A0k:LX/1QX;

    const/16 v1, 0xcdc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v1, "default_sub_group_admin_add"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v1, "invite"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v1, "auto_add"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v1, "invite_auto_add"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    new-instance v9, LX/1iW;

    move-wide/from16 v0, v23

    invoke-direct {v9, v10, v0, v1}, LX/1iW;-><init>(LX/3CN;J)V

    if-eqz v7, :cond_8c

    goto/16 :goto_32

    :cond_85
    iget-object v0, v2, LX/3Q9;->A17:LX/2te;

    const/16 v52, 0xb

    move-object/from16 v48, v0

    move-object/from16 v49, v47

    move-object/from16 v50, v3

    move-object/from16 v51, v10

    move-wide/from16 v53, v23

    invoke-virtual/range {v48 .. v54}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v9

    move-object/from16 v0, v42

    invoke-virtual {v9, v0}, LX/373;->A1h(Ljava/lang/String;)V

    move-object/from16 v0, v46

    invoke-virtual {v9, v0}, LX/373;->A1R(LX/1af;)V

    goto/16 :goto_33

    :cond_86
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v8, :cond_88

    if-eqz v7, :cond_88

    const/4 v1, 0x2

    move/from16 v0, v39

    if-ne v0, v1, :cond_88

    iget-object v9, v2, LX/3Q9;->A0k:LX/1QX;

    const/16 v1, 0xf7e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_88

    move-object/from16 v0, v82

    invoke-virtual {v0, v7}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/1id;

    move-wide/from16 v0, v23

    invoke-direct {v9, v10, v0, v1}, LX/1id;-><init>(LX/3CN;J)V

    invoke-static {v7, v9, v12}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    if-eqz v3, :cond_87

    iget-object v12, v9, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3xA;->A00:LX/3xA;

    invoke-static {v12, v0, v8}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    const/4 v1, 0x2

    move-object/from16 v0, v42

    invoke-static {v3, v0, v12, v1}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_87
    move-object/from16 v0, v46

    invoke-virtual {v9, v0}, LX/373;->A1R(LX/1af;)V

    move-object/from16 v0, v42

    invoke-virtual {v9, v0}, LX/373;->A1h(Ljava/lang/String;)V

    move-object/from16 v0, v43

    iput-object v0, v9, LX/1id;->A01:Ljava/lang/String;

    goto :goto_33

    :cond_88
    if-eqz v15, :cond_8b

    iget-object v1, v2, LX/3Q9;->A1B:LX/2sZ;

    move/from16 v0, v39

    invoke-virtual {v1, v0}, LX/2sZ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object/from16 v0, v82

    invoke-virtual {v0, v7}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/1ic;

    move-wide/from16 v0, v23

    invoke-direct {v9, v10, v0, v1}, LX/1ic;-><init>(LX/3CN;J)V

    if-eqz v7, :cond_89

    invoke-static {v7, v9, v12}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_89
    if-eqz v3, :cond_8a

    iget-object v12, v9, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/3xC;->A00:LX/3xC;

    invoke-static {v12, v0, v8}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    const/4 v1, 0x2

    move-object/from16 v0, v42

    invoke-static {v3, v0, v12, v1}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_8a
    move-object/from16 v0, v46

    invoke-virtual {v9, v0}, LX/373;->A1R(LX/1af;)V

    move-object/from16 v0, v42

    invoke-virtual {v9, v0}, LX/373;->A1h(Ljava/lang/String;)V

    goto :goto_33

    :cond_8b
    iget-object v0, v2, LX/3Q9;->A17:LX/2te;

    const/16 v52, 0xb

    move-object/from16 v48, v0

    move-object/from16 v49, v47

    move-object/from16 v50, v3

    move-object/from16 v51, v10

    move-wide/from16 v53, v23

    invoke-virtual/range {v48 .. v54}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v9

    move-object/from16 v0, v42

    invoke-virtual {v9, v0}, LX/373;->A1h(Ljava/lang/String;)V

    move-object/from16 v0, v46

    invoke-virtual {v9, v0}, LX/373;->A1R(LX/1af;)V

    goto :goto_33

    :goto_32
    move-object/from16 v0, v42

    invoke-static {v7, v9, v0}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_8c
    move-object/from16 v0, v46

    invoke-virtual {v9, v0}, LX/373;->A1R(LX/1af;)V

    move-object/from16 v0, v42

    invoke-virtual {v9, v0}, LX/373;->A1h(Ljava/lang/String;)V

    :goto_33
    iget-object v0, v2, LX/3Q9;->A0l:LX/3Sm;

    invoke-virtual {v0, v9, v8}, LX/3Sm;->B8O(LX/373;I)V

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v7, :cond_8d

    new-instance v50, LX/2n2;

    move-object/from16 v55, v50

    move-object/from16 v56, v7

    move-object/from16 v57, v37

    move/from16 v58, v8

    move-wide/from16 v59, v25

    invoke-direct/range {v55 .. v60}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    :goto_34
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v55, 0x1

    if-ne v0, v8, :cond_8e

    goto :goto_35

    :cond_8d
    const/16 v50, 0x0

    goto :goto_34

    :goto_35
    if-eqz v7, :cond_8e

    const/4 v1, 0x2

    move/from16 v0, v39

    if-ne v0, v1, :cond_8e

    goto :goto_36

    :cond_8e
    const/16 v55, 0x0

    goto :goto_37

    :goto_36
    iget-object v5, v2, LX/3Q9;->A0k:LX/1QX;

    const/16 v1, 0xf7e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8e

    :goto_37
    new-instance v49, LX/2n2;

    move-object/from16 v56, v49

    move-object/from16 v57, v3

    move-object/from16 v58, v42

    move/from16 v59, v39

    move-wide/from16 v60, v16

    invoke-direct/range {v56 .. v61}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    move-object/from16 v48, v2

    move-object/from16 v51, v46

    move-wide/from16 v52, v23

    invoke-virtual/range {v48 .. v55}, LX/3Q9;->A0H(LX/2n2;LX/2n2;Lcom/whatsapp/jid/UserJid;JZZ)V

    if-eqz v54, :cond_8f

    iget-object v0, v2, LX/3Q9;->A0W:LX/2rJ;

    move-object/from16 v74, v0

    move-object/from16 v75, v3

    move-object/from16 v77, v42

    move/from16 v78, v39

    move-wide/from16 v79, v23

    invoke-virtual/range {v74 .. v80}, LX/2rJ;->A01(LX/1aQ;LX/2ga;Ljava/lang/String;IJ)V

    :cond_8f
    iget-object v9, v2, LX/3Q9;->A0A:LX/2nL;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2nL;->A02:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v9, v3}, LX/2nL;->A00(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_94

    invoke-virtual {v9, v3}, LX/2nL;->A01(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v5, v9, LX/2nL;->A04:LX/1QX;

    const/16 v0, 0x11e3

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v9, LX/2nL;->A03:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_94

    :goto_38
    iget-object v0, v9, LX/2nL;->A00:LX/32w;

    invoke-virtual {v0, v3, v8}, LX/32w;->A0R(LX/1aQ;I)V

    goto :goto_3a

    :cond_90
    const/16 v0, 0x117a

    invoke-virtual {v5, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_38

    :cond_91
    if-nez v15, :cond_94

    move-object/from16 v1, v82

    invoke-virtual {v1, v3, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-nez v0, :cond_92

    const/4 v1, 0x0

    goto :goto_39

    :cond_92
    iget-object v1, v0, LX/32q;->A0e:LX/2ga;

    :goto_39
    iget-object v0, v2, LX/3Q9;->A0x:LX/2ZJ;

    invoke-static {v2}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v52

    move-object/from16 v48, v0

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    move-object/from16 v51, v76

    invoke-virtual/range {v48 .. v53}, LX/2ZJ;->A00(LX/1aQ;LX/2ga;LX/2ga;J)LX/1gf;

    move-result-object v5

    if-eqz v5, :cond_93

    iget-object v1, v2, LX/3Q9;->A0l:LX/3Sm;

    const/16 v0, 0x8

    invoke-virtual {v1, v5, v0}, LX/3Sm;->B8O(LX/373;I)V

    :cond_93
    iget-object v0, v2, LX/3Q9;->A0W:LX/2rJ;

    move-object/from16 v74, v0

    move-object/from16 v75, v3

    move-object/from16 v77, v42

    move/from16 v78, v39

    move-wide/from16 v79, v23

    invoke-virtual/range {v74 .. v80}, LX/2rJ;->A01(LX/1aQ;LX/2ga;Ljava/lang/String;IJ)V

    :cond_94
    :goto_3a
    if-eqz v30, :cond_95

    iget-object v5, v2, LX/3Q9;->A0l:LX/3Sm;

    iget-object v0, v2, LX/3Q9;->A17:LX/2te;

    const/16 v52, 0x96

    move-object/from16 v51, v47

    move-object/from16 v48, v0

    move-object/from16 v49, v47

    move-object/from16 v50, v3

    move-wide/from16 v53, v23

    invoke-virtual/range {v48 .. v54}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    const/16 v0, 0xbcb

    invoke-virtual {v5, v1, v0}, LX/3Sm;->B8O(LX/373;I)V

    :cond_95
    if-eqz v15, :cond_99

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    invoke-static/range {v35 .. v35}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_3b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/2cx;

    invoke-direct {v1}, LX/2cx;-><init>()V

    invoke-static {v9}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/2cx;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2cx;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/2cx;->A00()LX/2qA;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_96
    const/16 v56, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/2nV;

    move-object/from16 v0, v47

    invoke-direct {v1, v0, v5}, LX/2nV;-><init>(Ljava/lang/String;I)V

    if-nez v13, :cond_97

    const/16 v59, 0x0

    if-eqz v20, :cond_98

    :cond_97
    const/16 v59, 0x1

    :cond_98
    move/from16 v58, v56

    move-object/from16 v48, v2

    move-object/from16 v49, v11

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v38

    move-wide/from16 v53, v44

    move/from16 v55, v8

    move/from16 v57, v56

    invoke-virtual/range {v48 .. v59}, LX/3Q9;->A01(LX/35v;LX/2nV;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I

    :cond_99
    invoke-static/range {v81 .. v81}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual/range {v81 .. v81}, LX/2tx;->A0J()LX/1aF;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    :cond_9a
    if-nez v15, :cond_a1

    if-nez v14, :cond_a1

    if-nez v19, :cond_a1

    invoke-static/range {v36 .. v36}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v81 .. v81}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-nez v18, :cond_a0

    iget-object v1, v2, LX/3Q9;->A0k:LX/1QX;

    const/16 v5, 0x93f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v0, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/4 v5, 0x2

    move/from16 v0, v39

    if-eq v0, v5, :cond_9b

    const/4 v5, 0x6

    if-ne v0, v5, :cond_9f

    :cond_9b
    if-eqz v7, :cond_9f

    invoke-static {v1}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_9d

    move-object/from16 v0, v82

    invoke-virtual {v0, v7}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v3}, LX/3Q9;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v8, :cond_9c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "GroupChatManager/displaySubGroupLinkedWithJoinModeDisclaimer Unhandled groupJoinMode "

    invoke-static {v0, v5, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_3e

    :cond_9c
    iget-object v12, v2, LX/3Q9;->A17:LX/2te;

    invoke-static {v3, v12}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v9

    new-instance v5, LX/1j5;

    move-wide/from16 v0, v28

    invoke-direct {v5, v9, v0, v1}, LX/1j5;-><init>(LX/30h;J)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v13, v1, v8}, LX/2mj;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v46

    invoke-virtual {v12, v0, v5, v8}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    goto :goto_3d

    :cond_9d
    iget-object v12, v2, LX/3Q9;->A17:LX/2te;

    invoke-static {v3, v12}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v13

    const/16 v9, 0x5f

    new-instance v5, LX/1ij;

    move-wide/from16 v0, v28

    invoke-direct {v5, v13, v9, v0, v1}, LX/1ij;-><init>(LX/30h;IJ)V

    const/4 v0, 0x2

    iput v0, v5, LX/1ij;->A00:I

    iput-object v7, v5, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_3c

    :cond_9e
    iget-object v12, v2, LX/3Q9;->A17:LX/2te;

    invoke-static {v3, v12}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v9

    new-instance v5, LX/1j3;

    move-wide/from16 v0, v28

    invoke-direct {v5, v9, v0, v1}, LX/1j3;-><init>(LX/30h;J)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-static {v7, v0, v1, v8}, LX/2mj;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3c
    move-object/from16 v0, v46

    invoke-virtual {v12, v0, v5, v8}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    :goto_3d
    iget-object v1, v2, LX/3Q9;->A0l:LX/3Sm;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v5, v0}, LX/3Sm;->B8O(LX/373;I)V

    :cond_9f
    :goto_3e
    move-object/from16 v55, v10

    goto :goto_3f

    :cond_a0
    move-object/from16 v55, v47

    :goto_3f
    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v53

    invoke-static/range {v81 .. v81}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v59

    move-object/from16 v0, v82

    invoke-virtual {v0, v7}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v48, v2

    move-object/from16 v49, v47

    move-object/from16 v50, v31

    move-object/from16 v51, v7

    move-object/from16 v52, v3

    move-object/from16 v54, v46

    move-object/from16 v56, v43

    move-object/from16 v58, v42

    move/from16 v60, v39

    move-wide/from16 v61, v28

    move-wide/from16 v63, v25

    move/from16 v65, v18

    invoke-virtual/range {v48 .. v65}, LX/3Q9;->A0E(LX/35v;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    goto :goto_40

    :cond_a1
    if-nez v18, :cond_a2

    iget-object v0, v2, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    :cond_a2
    :goto_40
    if-lez v27, :cond_a5

    if-eqz v33, :cond_a5

    if-eqz v15, :cond_a3

    if-nez v19, :cond_a7

    goto :goto_41

    :cond_a3
    invoke-virtual {v6, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A03:I

    move/from16 v5, v27

    if-eq v0, v5, :cond_a4

    iput v5, v1, LX/3dS;->A03:I

    invoke-static {v6, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_a4
    iget-object v0, v2, LX/3Q9;->A17:LX/2te;

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move/from16 v37, v5

    move-wide/from16 v38, v28

    invoke-virtual/range {v33 .. v39}, LX/2te;->A03(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/3CN;IJ)LX/1gf;

    move-result-object v5

    goto :goto_42

    :cond_a5
    if-nez v15, :cond_a7

    if-lez v27, :cond_a7

    if-nez v14, :cond_a7

    if-nez v19, :cond_a7

    iget-object v0, v2, LX/3Q9;->A17:LX/2te;

    move-object/from16 v36, v47

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v47

    move/from16 v37, v27

    move-wide/from16 v38, v28

    invoke-virtual/range {v33 .. v39}, LX/2te;->A03(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/3CN;IJ)LX/1gf;

    move-result-object v5

    goto :goto_42

    :goto_41
    invoke-virtual {v6, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A03:I

    move/from16 v5, v27

    if-eq v0, v5, :cond_a6

    iput v5, v1, LX/3dS;->A03:I

    invoke-static {v6, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_a6
    iget-object v0, v2, LX/3Q9;->A17:LX/2te;

    invoke-static/range {v81 .. v81}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v35

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v36, v47

    move/from16 v37, v5

    move-wide/from16 v38, v28

    invoke-virtual/range {v33 .. v39}, LX/2te;->A03(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/3CN;IJ)LX/1gf;

    move-result-object v5

    :goto_42
    const/16 v1, 0xbc9

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v5, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_a7
    iget-object v0, v2, LX/3Q9;->A0g:LX/2dK;

    invoke-virtual {v0, v3}, LX/2dK;->A00(LX/1aQ;)V

    iget-object v1, v2, LX/3Q9;->A19:LX/2tN;

    const/4 v0, 0x3

    move/from16 v5, v32

    invoke-virtual {v1, v3, v0, v5}, LX/2tN;->A04(Lcom/whatsapp/jid/GroupJid;IZ)V

    if-nez v18, :cond_a8

    const/4 v5, 0x0

    invoke-virtual {v6, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A04:I

    if-eq v0, v5, :cond_a8

    iput v5, v1, LX/3dS;->A04:I

    invoke-static {v6, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_a8
    iget-object v0, v2, LX/3Q9;->A0n:LX/1dN;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fB;

    invoke-virtual {v0, v11, v3}, LX/2fB;->A00(LX/35v;LX/1aQ;)V

    goto :goto_43

    :cond_a9
    iget-object v2, v4, LX/3V0;->A09:LX/2pQ;

    div-long v16, v16, v21

    move-wide/from16 v0, v16

    invoke-virtual {v2, v3, v0, v1}, LX/2pQ;->A03(LX/1aQ;J)V

    move-wide/from16 v0, v40

    invoke-virtual {v2, v3, v0, v1}, LX/2pQ;->A00(LX/1aQ;J)V

    move-wide/from16 v0, v44

    invoke-virtual {v2, v3, v0, v1}, LX/2pQ;->A02(LX/1aQ;J)V

    return v8
    :try_end_22
    .catch LX/1z2; {:try_start_22 .. :try_end_22} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/3V0;->A00:LX/2rn;

    const-string v1, "GroupNotificationHandler/handleCreate"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v1, v8, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return v8

    :cond_aa
    iget-object v12, v4, LX/3Q9;->A0C:LX/2tu;

    iget-object v0, v12, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v5}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v15

    invoke-virtual {v12, v5}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ab
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget v0, v0, LX/2n2;->A00:I

    if-ne v0, v9, :cond_ab

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/16 v16, 0x1

    goto :goto_44

    :cond_ac
    iget-object v13, v12, LX/2tu;->A0H:LX/2Ja;

    iget-object v9, v13, LX/2Ja;->A01:LX/2sX;

    const/4 v2, 0x4

    new-instance v0, LX/4DS;

    invoke-direct {v0, v13, v2}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v5}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v13

    iget-object v14, v4, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v14, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v0, v2, LX/3dS;->A0s:Z

    if-eq v0, v8, :cond_ad

    iput-boolean v8, v2, LX/3dS;->A0s:Z

    invoke-static {v14, v2}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_ad
    invoke-virtual {v4, v5}, LX/3Q9;->A0R(LX/1aQ;)V

    if-eqz v16, :cond_af

    if-eqz v15, :cond_af

    iget-object v0, v15, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    invoke-virtual {v4, v9}, LX/3Q9;->A0R(LX/1aQ;)V

    invoke-virtual {v14, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v0, v2, LX/3dS;->A0s:Z

    if-eq v0, v8, :cond_ae

    iput-boolean v8, v2, LX/3dS;->A0s:Z

    invoke-static {v14, v2}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_ae
    iget-object v2, v4, LX/3Q9;->A0l:LX/3Sm;

    iget-object v0, v4, LX/3Q9;->A17:LX/2te;

    const/16 v18, 0x11

    move-object/from16 v17, v7

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v7

    move-wide/from16 v19, v28

    move-wide/from16 v21, v25

    invoke-virtual/range {v14 .. v22}, LX/2te;->A07(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;IJJ)LX/1jG;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3Sm;->B8O(LX/373;I)V

    :cond_af
    iget-object v2, v12, LX/2tu;->A0M:LX/49C;

    const/16 v0, 0xe

    invoke-static {v2, v12, v11, v5, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v12, v13, v5, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_45
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v13}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v11, v4, LX/3Q9;->A0l:LX/3Sm;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    invoke-virtual {v6, v5}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/2mj;

    invoke-direct {v7, v5, v0, v8}, LX/2mj;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    iget-object v0, v4, LX/3Q9;->A0k:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v2

    iget-object v0, v4, LX/3Q9;->A17:LX/2te;

    if-eqz v2, :cond_b0

    invoke-static {v3, v0}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v9, LX/1j6;

    move-wide/from16 v2, v28

    invoke-direct {v9, v0, v2, v3}, LX/1j6;-><init>(LX/30h;J)V

    iget-object v2, v7, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/2mj;->A02:Ljava/lang/String;

    invoke-static {v2, v9, v0}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :goto_46
    const/16 v0, 0xbc2

    invoke-virtual {v11, v9, v0}, LX/3Sm;->B8O(LX/373;I)V

    goto :goto_45

    :cond_b0
    iget-object v12, v7, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v3, v0}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v7

    const/16 v0, 0x62

    new-instance v9, LX/1ij;

    move-wide/from16 v2, v28

    invoke-direct {v9, v7, v0, v2, v3}, LX/1ij;-><init>(LX/30h;IJ)V

    iput v1, v9, LX/1ij;->A00:I

    iput-object v12, v9, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_46

    :catchall_9
    move-exception v1

    :try_start_23
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_47
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_47
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_25
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_b1
    iget-object v3, v4, LX/3V0;->A0D:LX/3QB;

    const-string/jumbo v2, "participant_change_recovery"

    const/4 v1, 0x2

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v2, v1}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto/16 :goto_82

    :cond_b2
    const-string/jumbo v9, "subject"

    invoke-static {v5, v9}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c1

    invoke-virtual {v5, v9, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "s_t"

    invoke-static {v5, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v16

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "s_o"

    invoke-static {v5, v6, v0}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-class v6, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "s_o_pn"

    invoke-virtual {v5, v6, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v6, :cond_b3

    iget-object v0, v4, LX/3V0;->A0B:LX/3Q9;

    move-object/from16 v5, v18

    check-cast v5, LX/1aF;

    iget-object v0, v0, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v0, v5, v6}, LX/2ne;->A00(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_b3
    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    iget-object v5, v4, LX/3V0;->A09:LX/2pQ;

    move-object/from16 v40, v5

    iget-object v6, v5, LX/2pQ;->A00:LX/2hu;

    iget-object v12, v6, LX/2hu;->A02:Ljava/util/Map;

    monitor-enter v12

    :try_start_26
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2N9;

    if-nez v5, :cond_b4

    invoke-virtual {v6, v0}, LX/2hu;->A00(LX/1aQ;)LX/2N9;

    move-result-object v5

    :cond_b4
    iget-wide v5, v5, LX/2N9;->A01:J

    monitor-exit v12

    cmp-long v12, v5, v16

    if-gtz v12, :cond_c0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    mul-long v2, v2, v16

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    iget-object v4, v6, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v4, v5}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v13

    const/4 v15, 0x0

    const/4 v4, 0x3

    if-ne v13, v4, :cond_bf

    const/4 v12, 0x1

    iget-object v4, v6, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v4, v5}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v11

    :cond_b5
    :goto_48
    iget-object v4, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v4, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v13

    if-eqz v13, :cond_bd

    iget-object v1, v6, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v1, v13}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    invoke-virtual {v6, v5, v11, v9, v12}, LX/3Q9;->A0U(LX/1aQ;LX/1aQ;Ljava/lang/String;Z)V

    const-string v1, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iput-object v9, v1, LX/3dS;->A0Q:Ljava/lang/String;

    invoke-static {v4, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    if-eqz v15, :cond_b6

    iget-object v2, v6, LX/3Q9;->A06:LX/3bD;

    const/16 v1, 0x1c

    invoke-static {v2, v6, v5, v1}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_49
    move-object/from16 v3, v40

    move-wide/from16 v1, v16

    invoke-virtual {v3, v0, v1, v2}, LX/2pQ;->A03(LX/1aQ;J)V

    return v8

    :cond_b6
    const/4 v13, 0x4

    if-eqz v12, :cond_bb

    iget-object v1, v6, LX/3Q9;->A0k:LX/1QX;

    move-object v12, v1

    sget-object v4, LX/2wY;->A02:LX/2wY;

    const/16 v1, 0x3d6

    invoke-virtual {v12, v4, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_bb

    iget-object v1, v6, LX/3Q9;->A0l:LX/3Sm;

    invoke-static {v12}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v7

    iget-object v4, v6, LX/3Q9;->A17:LX/2te;

    if-eqz v7, :cond_ba

    invoke-static {v5, v4}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v5

    new-instance v4, LX/1j8;

    invoke-direct {v4, v5, v2, v3}, LX/1j8;-><init>(LX/30h;J)V

    iput-object v10, v4, LX/1jG;->A04:LX/3CN;

    if-eqz v11, :cond_b9

    invoke-virtual {v4, v8}, LX/1jF;->A2A(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b7

    const-string v3, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once"

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_b7
    iget-object v5, v4, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v11, v9, v5, v8}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v13}, LX/1jF;->A2A(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b8

    const-string v3, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once"

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_b8
    invoke-static {v11, v14, v5, v13}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_b9
    :goto_4a
    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v1, v4, v13}, LX/3Sm;->B8O(LX/373;I)V

    goto :goto_49

    :cond_ba
    invoke-static {v5, v4}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v6

    const/16 v5, 0x64

    new-instance v4, LX/1ik;

    invoke-direct {v4, v6, v5, v2, v3}, LX/1ik;-><init>(LX/30h;IJ)V

    iput-object v10, v4, LX/1jG;->A04:LX/3CN;

    iget-object v2, v4, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_27
    iput-object v9, v4, LX/1ik;->A02:Ljava/lang/String;

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    iput-object v11, v4, LX/1ik;->A01:LX/1aQ;

    iget-object v3, v4, LX/1ik;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-static {v4}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2n2;

    move-object v5, v2

    move-object v7, v14

    move-wide/from16 v9, v25

    invoke-direct/range {v5 .. v10}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_bb
    iget-object v1, v6, LX/3Q9;->A0l:LX/3Sm;

    iget-object v4, v6, LX/3Q9;->A17:LX/2te;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-wide/from16 v24, v2

    invoke-virtual/range {v19 .. v25}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v4

    check-cast v4, LX/1io;

    invoke-virtual {v4, v9}, LX/1io;->A29(Ljava/lang/String;)V

    iput-object v14, v4, LX/1io;->A01:Ljava/lang/String;

    goto :goto_4a

    :cond_bc
    const-string v1, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v1, v10}, LX/35V;->A01(LX/3CN;)V

    goto/16 :goto_49

    :cond_bd
    invoke-virtual {v6, v5, v11, v9, v12}, LX/3Q9;->A0U(LX/1aQ;LX/1aQ;Ljava/lang/String;Z)V

    const-string v11, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v6, LX/3Q9;->A0r:LX/2qP;

    invoke-virtual {v11, v5}, LX/2qP;->A00(LX/1aX;)I

    move-result v12

    new-instance v11, LX/35v;

    invoke-direct {v11, v5, v12}, LX/35v;-><init>(LX/1aX;I)V

    new-instance v12, LX/3dS;

    invoke-direct {v12, v5}, LX/3dS;-><init>(LX/1af;)V

    sget-object v22, LX/30y;->A05:LX/30y;

    const-string/jumbo v24, "pn"

    move/from16 v26, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move-object/from16 v23, v9

    move/from16 v25, v1

    move-wide/from16 v27, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v39}, LX/32w;->A0Q(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZZZZZ)V

    iget-object v1, v6, LX/3Q9;->A0b:LX/2Ph;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_be

    iget-object v4, v6, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v6, LX/3Q9;->A17:LX/2te;

    const/16 v23, 0xb

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-wide/from16 v24, v2

    invoke-virtual/range {v19 .. v25}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/373;->A1h(Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v4, v2, v8}, LX/3Sm;->B8O(LX/373;I)V

    :cond_be
    iget-object v2, v6, LX/3Q9;->A0t:LX/3QB;

    const/4 v1, 0x2

    invoke-virtual {v2, v5, v7, v1}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto/16 :goto_49

    :cond_bf
    const/4 v12, 0x0

    if-ne v13, v8, :cond_b5

    const/4 v15, 0x1

    goto/16 :goto_48

    :catchall_d
    :try_start_28
    move-exception v0

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    throw v0

    :cond_c0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    invoke-static {v2, v1, v0}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_82

    :catchall_e
    :try_start_29
    move-exception v0

    monitor-exit v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    throw v0

    :cond_c1
    const-string v2, "invite"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    const-string v0, "code"

    invoke-virtual {v5, v0, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_c2

    iget-object v0, v4, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2JQ;

    invoke-direct {v2, v1, v3}, LX/2JQ;-><init>(LX/1aQ;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3Q9;->A0l:LX/3Sm;

    iget-object v2, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v15, 0x15

    move-object v13, v7

    move-object v11, v2

    move-object v12, v7

    move-object v14, v10

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/3Sm;->B8O(LX/373;I)V

    return v8

    :cond_c2
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_c3
    const-string v13, "description"

    invoke-static {v5, v13}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-static {v6, v6}, LX/392;->A05(LX/38n;LX/38n;)LX/30y;

    move-result-object v11

    iget-object v0, v11, LX/30y;->A02:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v3, v11, LX/30y;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v3, :cond_c4

    iget-object v0, v4, LX/3V0;->A0B:LX/3Q9;

    move-object/from16 v2, v20

    check-cast v2, LX/1aF;

    iget-object v0, v0, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v0, v2, v3}, LX/2ne;->A00(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_c4
    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/onGroupNewDescription/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v2, v0, v11}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    iget-object v0, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v9}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    iget-object v2, v4, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v2, v9}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-ne v3, v8, :cond_ca

    if-eqz v0, :cond_106

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    if-eqz v0, :cond_106

    iget-object v0, v0, LX/30y;->A03:Ljava/lang/String;

    iget-object v6, v11, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-string v0, "groupmgr/onParentGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3dS;->A0N(LX/30y;)V

    invoke-static {v2, v0}, LX/1py;->A02(LX/32w;LX/3dS;)V

    invoke-virtual {v4, v9}, LX/3Q9;->A07(LX/1aQ;)LX/1aQ;

    move-result-object v13

    if-eqz v13, :cond_c7

    iget-object v0, v4, LX/3Q9;->A0e:LX/2sf;

    invoke-virtual {v0, v9}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v5

    invoke-virtual {v0, v13}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v7

    if-eqz v7, :cond_105

    if-eqz v5, :cond_105

    instance-of v0, v7, LX/1gf;

    if-eqz v0, :cond_105

    move-object v12, v7

    check-cast v12, LX/1gf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v11, LX/30y;->A00:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v14, v12, LX/373;->A0K:J

    invoke-static {v14, v15, v0, v1}, LX/5d4;->A05(JJ)Z

    move-result v19

    iget-wide v14, v12, LX/373;->A0K:J

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const/16 v16, 0x1

    cmp-long v0, v17, v14

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v15

    invoke-static {v12}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_c5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_c6

    :cond_c5
    const/4 v14, 0x0

    :cond_c6
    iget v1, v12, LX/1gf;->A00:I

    const/16 v0, 0x83

    if-ne v1, v0, :cond_c8

    invoke-virtual {v12}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-eqz v1, :cond_c8

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    :goto_4b
    if-eqz v19, :cond_105

    if-eqz v15, :cond_105

    if-eqz v14, :cond_105

    if-eqz v16, :cond_105

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/373;->A0K:J

    invoke-virtual {v5, v6}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/373;->A0K:J

    invoke-virtual {v7, v6}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v1, v4, LX/3Q9;->A0l:LX/3Sm;

    const/16 v0, 0xbc8

    invoke-virtual {v1, v5, v0}, LX/3Sm;->B8O(LX/373;I)V

    :goto_4c
    const/16 v1, 0xbc7

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v7, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_c7
    :goto_4d
    iget-object v0, v4, LX/3Q9;->A11:LX/35V;

    goto/16 :goto_83

    :cond_c8
    const/16 v16, 0x0

    goto :goto_4b

    :cond_c9
    const-string v0, "groupmgr/onParentGroupNewDescription/did not change"

    goto/16 :goto_59

    :cond_ca
    if-eqz v0, :cond_12a

    iget-object v0, v0, LX/3dS;->A0L:LX/30y;

    iget-object v0, v0, LX/30y;->A03:Ljava/lang/String;

    iget-object v12, v11, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fa

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3dS;->A0N(LX/30y;)V

    invoke-static {v2, v0}, LX/1py;->A02(LX/32w;LX/3dS;)V

    iget-object v0, v4, LX/3Q9;->A0e:LX/2sf;

    invoke-virtual {v0, v9}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v7

    instance-of v0, v7, LX/1gf;

    if-eqz v0, :cond_107

    move-object v13, v7

    check-cast v13, LX/1gf;

    iget-wide v5, v13, LX/373;->A0K:J

    iget-wide v2, v11, LX/30y;->A00:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v2, v14

    invoke-static {v5, v6, v2, v3}, LX/5d4;->A05(JJ)Z

    move-result v16

    iget-wide v5, v13, LX/373;->A0K:J

    sub-long v14, v2, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v5, 0x15f90

    cmp-long v0, v14, v5

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v14

    invoke-static {v13}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_cb

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_cc

    :cond_cb
    const/4 v6, 0x0

    :cond_cc
    iget v5, v13, LX/1gf;->A00:I

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_cd

    invoke-virtual {v13}, LX/373;->A0u()LX/1af;

    move-result-object v5

    if-eqz v5, :cond_cd

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_ce

    :cond_cd
    const/4 v0, 0x0

    :cond_ce
    if-eqz v16, :cond_107

    if-eqz v14, :cond_107

    if-eqz v6, :cond_107

    if-eqz v0, :cond_107

    iput-wide v2, v7, LX/373;->A0K:J

    iput-object v12, v7, LX/373;->A0x:Ljava/lang/String;

    goto/16 :goto_4c

    :cond_cf
    const-string v2, "auto_add_disabled"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d1

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    iget-object v2, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v2, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_d0

    const-string v0, "groupmgr/onGroupAutoAddDisabled/new group"

    :goto_4e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_82

    :cond_d0
    iget-object v0, v6, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v5}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_108

    const-string v0, "groupmgr/onGroupAutoAddDisabled/not participant"

    goto :goto_4e

    :cond_d1
    const-string v2, "locked"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    const-string/jumbo v2, "threshold"

    invoke-virtual {v5, v2, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    :goto_4f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupRestrictModeToggled/"

    invoke-static {v2, v1, v10}, LX/0yJ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/isServerTriggered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/001;->A1U(I)Z

    move-result v1

    invoke-static {v2, v1}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v9, v4, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v9, v3}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_10a

    iget-boolean v1, v1, LX/3dS;->A14:Z

    if-eq v1, v6, :cond_f9

    const-string v1, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v1, v2, LX/3dS;->A14:Z

    if-eq v1, v6, :cond_d2

    iput-boolean v6, v2, LX/3dS;->A14:Z

    invoke-static {v9, v2}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_d2
    if-lez v5, :cond_d3

    iget-object v0, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v3, v0}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v3

    new-instance v2, LX/1ih;

    move-wide/from16 v0, v28

    invoke-direct {v2, v3, v5, v0, v1}, LX/1ih;-><init>(LX/30h;IJ)V

    :goto_50
    const/16 v1, 0xbc0

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_4d

    :cond_d3
    iget-object v1, v4, LX/3Q9;->A17:LX/2te;

    const/16 v15, 0x1e

    if-eqz v6, :cond_d4

    const/16 v15, 0x1d

    :cond_d4
    move-object v11, v1

    move-object v12, v7

    move-object v13, v3

    move-object v14, v10

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    goto :goto_50

    :cond_d5
    const-string/jumbo v2, "unlocked"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d6

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_4f

    :cond_d6
    const-string v2, "announcement"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d7

    move-object v1, v4

    move-object v2, v0

    move-object v3, v5

    move-object v4, v10

    move-wide/from16 v5, v28

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/3V0;->A01(Lcom/whatsapp/jid/UserJid;LX/38n;LX/3CN;JZ)V

    return v8

    :cond_d7
    const-string/jumbo v2, "not_announcement"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d8

    move-object v11, v4

    move-object v12, v0

    move-object v13, v5

    move-object v14, v10

    move-wide/from16 v15, v28

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/3V0;->A01(Lcom/whatsapp/jid/UserJid;LX/38n;LX/3CN;JZ)V

    return v8

    :cond_d8
    const-string/jumbo v2, "no_frequently_forwarded"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_db

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    const/4 v5, 0x1

    :goto_51
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupNoFrequentlyForwardedToggled/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v1, v2, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    iget-object v3, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v3, v4}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_10c

    iget-boolean v1, v1, LX/3dS;->A12:Z

    if-eq v1, v5, :cond_10b

    const-string v1, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v1, v2, LX/3dS;->A12:Z

    if-eq v1, v5, :cond_d9

    iput-boolean v5, v2, LX/3dS;->A12:Z

    invoke-static {v3, v2}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_d9
    iget-object v1, v6, LX/3Q9;->A17:LX/2te;

    const/16 v15, 0x36

    if-eqz v5, :cond_da

    const/16 v15, 0x35

    :cond_da
    move-object v11, v1

    move-object v12, v7

    move-object v13, v4

    move-object v14, v10

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    const/16 v1, 0xbc8

    :goto_52
    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v8

    :cond_db
    const-string v2, "frequently_forwarded_ok"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_dc

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    const/4 v5, 0x0

    goto :goto_51

    :cond_dc
    const-string/jumbo v2, "revoke"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    const-string/jumbo v0, "participant"

    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_dd
    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-static {v9}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v7

    invoke-static {v7}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_dd

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "phone_number"

    invoke-virtual {v7, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v6}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_de

    if-eqz v1, :cond_de

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_de
    const-string v2, "expiration"

    move-wide/from16 v0, v25

    invoke-virtual {v7, v2, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_53

    :cond_df
    const-string/jumbo v2, "not_ephemeral"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e0

    const-string v2, "ephemeral"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e3

    const-string v1, "expiration"

    invoke-static {v5, v1}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v1

    :cond_e0
    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "groupmgr/onGroupEphemeralChanged/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v3, v1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-gez v1, :cond_e1

    const/4 v1, 0x0

    :cond_e1
    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    iget-object v3, v6, LX/3Q9;->A0m:LX/2JZ;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2JZ;->A00:LX/32w;

    invoke-virtual {v2, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_112

    iget v2, v2, LX/3dS;->A03:I

    if-eq v2, v1, :cond_111

    const-string v2, "groupmgr/onGroupEphemeralChanged/changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v4, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget v2, v3, LX/3dS;->A03:I

    if-eq v2, v1, :cond_e2

    iput v1, v3, LX/3dS;->A03:I

    invoke-static {v4, v3}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_e2
    iget-object v2, v6, LX/3Q9;->A17:LX/2te;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v0

    move-object v14, v10

    move v15, v1

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A03(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/3CN;IJ)LX/1gf;

    move-result-object v2

    const/16 v1, 0xbc9

    goto/16 :goto_52

    :cond_e3
    const-string v2, "expire"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e5

    const-string/jumbo v2, "timestamp"

    move-wide/from16 v0, v25

    invoke-virtual {v5, v2, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "groupmgr/onGroupExpirationChanged/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    cmp-long v2, v0, v25

    if-gez v2, :cond_e4

    const-wide/16 v0, 0x0

    :cond_e4
    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_c7

    cmp-long v2, v0, v25

    if-nez v2, :cond_fb

    iget-object v0, v4, LX/3Q9;->A0P:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1D(LX/1af;)V

    goto/16 :goto_4d

    :cond_e5
    const-string/jumbo v2, "suspended"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e6

    iget-object v0, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-virtual {v0, v10, v8}, LX/3Q9;->A0a(LX/3CN;Z)V

    return v8

    :cond_e6
    const-string/jumbo v2, "unsuspended"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    iget-object v0, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-virtual {v0, v10, v1}, LX/3Q9;->A0a(LX/3CN;Z)V

    return v8

    :cond_e7
    const-string v2, "link"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v11

    const-string v2, "link_type"

    invoke-virtual {v5, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sub_group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_fc

    invoke-static {v5, v6}, LX/3V0;->A00(LX/38n;I)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v1, v4, LX/3Q9;->A0k:LX/1QX;

    invoke-static {v1}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v2

    iget-object v1, v4, LX/3Q9;->A17:LX/2te;

    if-eqz v2, :cond_e8

    invoke-static {v11, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v6

    new-instance v5, LX/1j1;

    move-wide/from16 v1, v28

    invoke-direct {v5, v6, v1, v2}, LX/1j1;-><init>(LX/30h;J)V

    :goto_54
    iput-object v10, v5, LX/1jG;->A04:LX/3CN;

    invoke-virtual {v5, v0}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v5, v3}, LX/1jA;->A2C(Ljava/util/Set;)V

    :goto_55
    iget-object v1, v4, LX/3Q9;->A0l:LX/3Sm;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v5, v0}, LX/3Sm;->B8O(LX/373;I)V

    return v8

    :cond_e8
    invoke-static {v11, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v7

    const/16 v6, 0x58

    new-instance v5, LX/1ik;

    move-wide/from16 v1, v28

    invoke-direct {v5, v7, v6, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    iput-object v10, v5, LX/1jG;->A04:LX/3CN;

    invoke-virtual {v5, v0}, LX/373;->A1R(LX/1af;)V

    invoke-static {v5, v3}, LX/1ik;->A01(LX/1ik;Ljava/util/Set;)I

    move-result v0

    iput v0, v5, LX/1ik;->A00:I

    goto :goto_55

    :cond_e9
    const-string/jumbo v2, "unlink"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v11

    const-string/jumbo v2, "unlink_type"

    invoke-virtual {v5, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unlink_reason"

    invoke-virtual {v5, v3, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "unlink_group"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    const/4 v12, 0x1

    :cond_ea
    :goto_56
    const-string/jumbo v3, "sub_group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_ff

    invoke-static {v5, v9}, LX/3V0;->A00(LX/38n;I)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v1, v4, LX/3Q9;->A0k:LX/1QX;

    invoke-static {v1}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v2

    iget-object v1, v4, LX/3Q9;->A17:LX/2te;

    if-eqz v2, :cond_ed

    invoke-static {v11, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v6

    new-instance v5, LX/1j2;

    move-wide/from16 v1, v28

    invoke-direct {v5, v6, v1, v2}, LX/1j2;-><init>(LX/30h;J)V

    goto :goto_54

    :cond_eb
    const-string v3, "delete_parent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    const/4 v12, 0x2

    goto :goto_56

    :cond_ec
    const-string v3, "integrity_delete_parent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_ea

    const/4 v12, 0x3

    goto :goto_56

    :cond_ed
    invoke-static {v11, v1}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v7

    const/16 v6, 0x59

    new-instance v5, LX/1ik;

    move-wide/from16 v1, v28

    invoke-direct {v5, v7, v6, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    iput-object v10, v5, LX/1jG;->A04:LX/3CN;

    invoke-virtual {v5, v0}, LX/373;->A1R(LX/1af;)V

    invoke-static {v5, v3}, LX/1ik;->A01(LX/1ik;Ljava/util/Set;)I

    move-result v0

    iput v0, v5, LX/1ik;->A00:I

    goto/16 :goto_55

    :cond_ee
    const-string v2, "growth_locked"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f0

    invoke-static {v6}, LX/392;->A06(LX/38n;)LX/2ga;

    move-result-object v5

    if-eqz v5, :cond_ef

    iget-object v3, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    move-wide/from16 v0, v28

    invoke-virtual {v3, v2, v5, v0, v1}, LX/3Q9;->A0W(LX/1aQ;LX/2ga;J)V

    goto/16 :goto_82

    :cond_ef
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    goto/16 :goto_4e

    :cond_f0
    const-string v2, "growth_unlocked"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    iget-object v7, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    new-instance v5, LX/2ga;

    move-wide/from16 v2, v25

    invoke-direct {v5, v1, v2, v3}, LX/2ga;-><init>(IJ)V

    move-wide/from16 v0, v28

    invoke-virtual {v7, v6, v5, v0, v1}, LX/3Q9;->A0W(LX/1aQ;LX/2ga;J)V

    goto/16 :goto_82

    :cond_f1
    const-string v2, "membership_approval_mode"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    const-string v1, "group_join"

    invoke-virtual {v5, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_161

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v8}, LX/0yL;->A1U(II)Z

    move-result v1

    invoke-static {v1}, LX/39J;->A0B(Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38n;

    const-string/jumbo v1, "state"

    invoke-virtual {v2, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "triggered"

    invoke-virtual {v5, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "server"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f2

    const/4 v0, 0x0

    :cond_f2
    const-string/jumbo v1, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    iget-object v11, v4, LX/3V0;->A0B:LX/3Q9;

    const/4 v9, 0x1

    :goto_57
    iget-object v1, v11, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v1, v6}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_f6

    const-string v5, "admin"

    :goto_58
    iget-object v3, v11, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v3, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v1, v2, LX/3dS;->A13:Z

    if-eq v1, v9, :cond_f3

    iput-boolean v9, v2, LX/3dS;->A13:Z

    invoke-static {v3, v2}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_f3
    if-nez v9, :cond_f4

    iget-object v1, v11, LX/3Q9;->A0Y:LX/2pd;

    invoke-virtual {v1, v6}, LX/2pd;->A01(LX/1aQ;)V

    iget-object v1, v11, LX/3Q9;->A0h:LX/2mB;

    invoke-virtual {v1, v6}, LX/2mB;->A00(LX/1aQ;)V

    :cond_f4
    iget-object v3, v11, LX/3Q9;->A17:LX/2te;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SystemMessageFactory/newGroupMembershipApprovalModeChangeSystemMessage/gjid="

    invoke-static {v2, v1, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v15, 0x55

    if-eqz v9, :cond_f5

    const/16 v15, 0x54

    :cond_f5
    move-object v14, v7

    move-object v11, v3

    move-object v12, v7

    move-object v13, v6

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v2

    check-cast v2, LX/1ii;

    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    iput-object v5, v2, LX/1ii;->A00:Ljava/lang/String;

    const/16 v1, 0xbcd

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_82

    :cond_f6
    const-string/jumbo v5, "regular"

    goto :goto_58

    :cond_f7
    const-string/jumbo v1, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    iget-object v11, v4, LX/3V0;->A0B:LX/3Q9;

    const/4 v9, 0x0

    goto :goto_57

    :cond_f8
    const-string v2, "membership_approval_request"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_123

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring"

    goto/16 :goto_4e

    :cond_f9
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    goto :goto_59

    :cond_fa
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    :goto_59
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_fb
    iget-object v2, v4, LX/3Q9;->A0P:LX/35z;

    invoke-virtual {v2, v3, v0, v1}, LX/35z;->A1E(LX/1af;J)V

    goto/16 :goto_4d

    :cond_fc
    const-string/jumbo v3, "parent_group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_115

    invoke-static {v5, v8}, LX/3V0;->A00(LX/38n;I)Ljava/util/Set;

    move-result-object v7

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_c7

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fe

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v2, v3}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_fd

    const-string v2, ""

    :cond_fd
    invoke-static {v3, v2, v5}, LX/2n2;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5a

    :cond_fe
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_c7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2n2;

    move/from16 v20, v1

    move-object v11, v4

    move-object v12, v2

    move-object v14, v0

    move-object v15, v10

    move-wide/from16 v17, v28

    move/from16 v19, v1

    invoke-virtual/range {v11 .. v20}, LX/3Q9;->A0I(LX/2n2;LX/2n2;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/Integer;JZZ)V

    return v8

    :cond_ff
    const-string/jumbo v3, "parent_group"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-static {v5, v8}, LX/3V0;->A00(LX/38n;I)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_c7

    const/4 v2, 0x3

    if-eq v12, v2, :cond_c7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v14

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v2, v3}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_100

    const-string v2, ""

    :cond_100
    invoke-static {v3, v2, v13}, LX/2n2;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5b

    :cond_101
    iget-object v6, v4, LX/3Q9;->A0C:LX/2tu;

    iget-object v7, v14, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    iget-object v3, v6, LX/2tu;->A0M:LX/49C;

    const/16 v2, 0xe

    invoke-static {v3, v6, v13, v5, v2}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3Q9;->A1B:LX/2sZ;

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, LX/2sZ;->A01()Z

    move-result v2

    const/16 v6, 0xbc2

    if-eqz v2, :cond_102

    if-ne v12, v9, :cond_102

    const-string v2, "groupChatManager/unlink due to delete parent group"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/3Q9;->A0l:LX/3Sm;

    move-object/from16 v16, v2

    iget-object v3, v4, LX/3Q9;->A17:LX/2te;

    iget-object v2, v4, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v2, v7}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v3}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v13

    const/16 v12, 0x57

    new-instance v5, LX/1in;

    move-wide/from16 v2, v28

    invoke-direct {v5, v13, v12, v2, v3}, LX/1in;-><init>(LX/30h;IJ)V

    iput-object v15, v5, LX/1in;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/373;->A1R(LX/1af;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v5, v6}, LX/3Sm;->B8O(LX/373;I)V

    :cond_102
    invoke-virtual/range {v17 .. v17}, LX/2sZ;->A01()Z

    move-result v2

    if-eqz v2, :cond_c7

    iget-object v2, v4, LX/3Q9;->A0k:LX/1QX;

    invoke-static {v2}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v2

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    if-eqz v2, :cond_104

    iget-object v12, v14, LX/2n2;->A03:Ljava/lang/String;

    invoke-static {v11, v5}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v9

    new-instance v11, LX/1is;

    move-wide/from16 v2, v28

    invoke-direct {v11, v9, v2, v3}, LX/1is;-><init>(LX/30h;J)V

    iput-object v10, v11, LX/1jG;->A04:LX/3CN;

    if-eqz v7, :cond_103

    invoke-static {v7, v11, v12}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_103
    :goto_5c
    invoke-virtual {v5, v0, v11, v1}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    iget-object v0, v4, LX/3Q9;->A0l:LX/3Sm;

    invoke-virtual {v0, v11, v6}, LX/3Sm;->B8O(LX/373;I)V

    return v8

    :cond_104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v5}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v13

    const/16 v9, 0x4b

    new-instance v11, LX/1ij;

    move-wide/from16 v2, v28

    invoke-direct {v11, v13, v9, v2, v3}, LX/1ij;-><init>(LX/30h;IJ)V

    iput-object v10, v11, LX/1jG;->A04:LX/3CN;

    iput-object v12, v11, LX/1ij;->A02:Ljava/lang/Integer;

    iput v1, v11, LX/1ij;->A00:I

    iput-object v7, v11, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_5c

    :cond_105
    iget-object v3, v4, LX/3Q9;->A0l:LX/3Sm;

    iget-object v2, v4, LX/3Q9;->A17:LX/2te;

    invoke-virtual {v2, v9, v11, v10, v8}, LX/2te;->A04(LX/1aQ;LX/30y;LX/3CN;Z)LX/1gf;

    move-result-object v1

    const/16 v0, 0xbc7

    invoke-virtual {v3, v1, v0}, LX/3Sm;->B8O(LX/373;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v11, v0, v8}, LX/2te;->A04(LX/1aQ;LX/30y;LX/3CN;Z)LX/1gf;

    move-result-object v2

    const/16 v1, 0xbbe

    goto/16 :goto_67

    :cond_106
    const-string v0, "groupmgr/onParentGroupNewDescription/new community"

    goto/16 :goto_68

    :cond_107
    iget-object v0, v4, LX/3Q9;->A17:LX/2te;

    invoke-virtual {v0, v9, v11, v10, v1}, LX/2te;->A04(LX/1aQ;LX/30y;LX/3CN;Z)LX/1gf;

    move-result-object v2

    const/16 v1, 0xbbe

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v8

    :cond_108
    invoke-virtual {v2, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A0g:Z

    if-eq v0, v8, :cond_109

    iput-boolean v8, v1, LX/3dS;->A0g:Z

    invoke-static {v2, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_109
    iget-object v0, v6, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, LX/2ty;->A0S(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-object v2, v6, LX/3Q9;->A0l:LX/3Sm;

    iget-object v0, v6, LX/3Q9;->A17:LX/2te;

    const/16 v15, 0x98

    move-object v14, v7

    move-object v11, v0

    move-object v12, v7

    move-object v13, v5

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/373;->A1h(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3Sm;->B8O(LX/373;I)V

    goto/16 :goto_82

    :cond_10a
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    goto/16 :goto_68

    :cond_10b
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Q9;->A11:LX/35V;

    goto/16 :goto_83

    :cond_10c
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    goto/16 :goto_68

    :cond_10d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10e

    iget-object v0, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v0, v5}, LX/2ne;->A01(Ljava/util/Map;)V

    :cond_10e
    iget-object v5, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v15

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v1, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_10f

    iget-object v1, v5, LX/3Q9;->A0X:LX/2dI;

    iget-object v2, v1, LX/2dI;->A05:LX/49C;

    const/16 v16, 0x24

    new-instance v0, LX/3gJ;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v3

    move-object v14, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5d
    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return v8

    :cond_10f
    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    iget-object v1, v5, LX/3Q9;->A0X:LX/2dI;

    invoke-static {v2, v3}, LX/0yI;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v17

    iget-object v2, v1, LX/2dI;->A05:LX/49C;

    const/16 v16, 0x4

    new-instance v0, LX/3eu;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v1

    move-object v14, v10

    invoke-direct/range {v11 .. v18}, LX/3eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    goto :goto_5d

    :cond_110
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/3Q9;->A11:LX/35V;

    goto/16 :goto_83

    :cond_111
    const-string v0, "groupmgr/onGroupEphemeralChanged/did not change"

    goto :goto_5e

    :cond_112
    const-string v0, "groupmgr/onGroupEphemeralChanged/new group"

    :goto_5e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/3Q9;->A11:LX/35V;

    goto/16 :goto_83

    :cond_113
    const-string/jumbo v1, "sibling_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-static {v5, v9}, LX/3V0;->A00(LX/38n;I)Ljava/util/Set;

    move-result-object v3

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_114
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-static {v4}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v1

    iget-object v1, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_114

    iget-object v1, v6, LX/3Q9;->A0C:LX/2tu;

    iget-object v1, v1, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v1, v2}, LX/2sX;->A06(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_5f

    :cond_115
    const-string/jumbo v1, "sibling_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_121

    invoke-static {v5, v6}, LX/3V0;->A00(LX/38n;I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v8, :cond_119

    iget-object v6, v4, LX/3V0;->A0A:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0xf18

    invoke-virtual {v6, v2, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_119

    const-string v1, "group"

    invoke-virtual {v5, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_119

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-static {v2}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    const-string v1, "breakout"

    invoke-virtual {v2, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "true"

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    :goto_60
    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    const/4 v12, 0x1

    iget-object v9, v6, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v9, v11}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v5

    if-nez v5, :cond_118

    iget-object v4, v6, LX/3Q9;->A05:LX/2rn;

    const-string v2, "Could not find parent group to link"

    const-string v1, "groupChatManager/nullParent"

    invoke-virtual {v4, v1, v8, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_116
    iget-object v1, v6, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v1}, LX/2sZ;->A01()Z

    move-result v1

    if-eqz v1, :cond_11f

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11f

    iget-object v2, v6, LX/3Q9;->A0k:LX/1QX;

    sget-object v4, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0xf18

    invoke-virtual {v2, v4, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_11a

    if-eqz v12, :cond_11a

    if-eqz v13, :cond_11a

    iget-object v4, v6, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v4, v11}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_11a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v8, :cond_11a

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v2

    iget-object v1, v6, LX/3Q9;->A17:LX/2te;

    invoke-virtual {v4, v11}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v9

    iget-object v5, v2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v4, v2, LX/2n2;->A03:Ljava/lang/String;

    invoke-static {v11, v1}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v7

    new-instance v3, LX/1iV;

    move-wide/from16 v1, v28

    invoke-direct {v3, v7, v10, v1, v2}, LX/1iV;-><init>(LX/30h;LX/3CN;J)V

    const-string v1, ""

    if-eqz v9, :cond_117

    invoke-static {v9, v3, v1}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_117
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1jF;->A00:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v5, v4, v2, v1}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, LX/373;->A1R(LX/1af;)V

    iget-object v0, v6, LX/3Q9;->A0l:LX/3Sm;

    invoke-virtual {v0, v3, v1}, LX/3Sm;->B8O(LX/373;I)V

    return v8

    :cond_118
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-static {v4}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v2

    iget-object v1, v9, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v1, v2, v5}, LX/2sX;->A05(LX/2n2;LX/1aQ;)V

    goto :goto_61

    :cond_119
    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_11a
    iget-object v5, v6, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v6, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v1, v11}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v4

    invoke-static {v2}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v1

    if-eqz v1, :cond_11d

    iget-object v1, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v11, v1}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v9

    if-eqz v12, :cond_11c

    new-instance v6, LX/1iz;

    move-wide/from16 v1, v28

    invoke-direct {v6, v9, v1, v2}, LX/1iz;-><init>(LX/30h;J)V

    :goto_62
    iput-object v10, v6, LX/1jG;->A04:LX/3CN;

    invoke-virtual {v6, v0}, LX/373;->A1R(LX/1af;)V

    if-eqz v4, :cond_11b

    iget-object v0, v6, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v4, v7, v0, v8}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_11b
    invoke-virtual {v6, v3}, LX/1j9;->A2C(Ljava/util/Set;)V

    :goto_63
    const/16 v0, 0xbc3

    invoke-virtual {v5, v6, v0}, LX/3Sm;->B8O(LX/373;I)V

    return v8

    :cond_11c
    new-instance v6, LX/1j0;

    move-wide/from16 v1, v28

    invoke-direct {v6, v9, v1, v2}, LX/1j0;-><init>(LX/30h;J)V

    goto :goto_62

    :cond_11d
    iget-object v1, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v11, v1}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v9

    const/16 v7, 0x4e

    if-eqz v12, :cond_11e

    const/16 v7, 0x4d

    :cond_11e
    new-instance v6, LX/1ik;

    move-wide/from16 v1, v28

    invoke-direct {v6, v9, v7, v1, v2}, LX/1ik;-><init>(LX/30h;IJ)V

    iput-object v10, v6, LX/1jG;->A04:LX/3CN;

    invoke-virtual {v6, v0}, LX/373;->A1R(LX/1af;)V

    invoke-static {v6, v3}, LX/1ik;->A01(LX/1ik;Ljava/util/Set;)I

    move-result v0

    iput v0, v6, LX/1ik;->A00:I

    iput-object v4, v6, LX/1ik;->A01:LX/1aQ;

    goto :goto_63

    :cond_11f
    iget-object v0, v6, LX/3Q9;->A11:LX/35V;

    goto/16 :goto_83

    :cond_120
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    goto :goto_64

    :cond_121
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    :goto_64
    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3V0;->A0E:LX/35V;

    goto/16 :goto_83

    :cond_122
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    invoke-static {v0, v2, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_123
    const-string/jumbo v2, "revoked_membership_requests"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v0, v4, LX/3V0;->A00:LX/2rn;

    invoke-static {v0, v5}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_124

    iget-object v0, v5, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v0, v1}, LX/2ne;->A02(Ljava/util/Map;)V

    :cond_124
    iget-object v0, v5, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v1}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v0, :cond_125

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/3Q9;->A0Y:LX/2pd;

    invoke-virtual {v0, v3, v1}, LX/2pd;->A02(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_65

    :cond_125
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/3Q9;->A0h:LX/2mB;

    invoke-virtual {v0, v3, v1}, LX/2mB;->A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_66

    :cond_126
    const-string v2, "member_add_mode"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12b

    iget-object v1, v4, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v1, v10}, LX/35V;->A01(LX/3CN;)V

    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v2

    const-string v1, "all_member_add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupMemberAddModeToggled/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v1, v2, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    iget-object v2, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v2, v4}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_129

    iget v1, v1, LX/3dS;->A05:I

    if-eq v1, v3, :cond_128

    const-string v1, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iput v3, v1, LX/3dS;->A05:I

    invoke-static {v2, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    invoke-static {v3, v8}, LX/000;->A1U(II)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SystemMessageFactory/newGroupMemberAddModeModeChangeSystemMessage/gjid="

    invoke-static {v2, v1, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x5c

    if-eqz v3, :cond_127

    const/16 v5, 0x5b

    :cond_127
    new-instance v2, LX/1jG;

    move-object v3, v7

    move-object v4, v10

    move-wide/from16 v6, v28

    invoke-direct/range {v2 .. v7}, LX/1jG;-><init>(LX/35v;LX/3CN;IJ)V

    invoke-virtual {v2, v0}, LX/373;->A1R(LX/1af;)V

    const/16 v1, 0xbce

    :goto_67
    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    return v8

    :cond_128
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto :goto_68

    :cond_129
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto :goto_68

    :cond_12a
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    :goto_68
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    :cond_12b
    const-string v2, "created_membership_requests"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_135

    const-string/jumbo v1, "notify"

    invoke-virtual {v6, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v12

    const-string/jumbo v1, "request_method"

    invoke-virtual {v5, v1}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1im;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_134

    const-string/jumbo v1, "parent_group_jid"

    invoke-virtual {v5, v1, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v18

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string/jumbo v13, "non_admin_add"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12d

    const-string/jumbo v1, "requested_user"

    invoke-static {v5, v1}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v15

    :goto_69
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12e

    invoke-static {v15}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v6

    invoke-static {v6}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-class v2, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v6, v2, v1}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v9}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_12c

    if-eqz v6, :cond_12c

    iget-object v1, v4, LX/3V0;->A0B:LX/3Q9;

    move-object v2, v9

    check-cast v2, LX/1aF;

    iget-object v1, v1, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v1, v2, v6}, LX/2ne;->A00(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_12c
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/2np;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-wide/from16 v22, v28

    invoke-direct/range {v16 .. v23}, LX/2np;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_12d
    new-instance v1, LX/2np;

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-wide/from16 v21, v28

    invoke-direct/range {v15 .. v22}, LX/2np;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12e
    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    const-string/jumbo v2, "suppress_sys_msg"

    const-string v1, "false"

    invoke-virtual {v5, v2, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    iget-object v1, v6, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v1, v12}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v5

    iget-object v9, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v9, v12}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/33L;->A02(LX/3dS;)Z

    move-result v2

    if-nez v5, :cond_130

    if-eqz v2, :cond_133

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2np;

    iget-object v9, v1, LX/2np;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v1, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v1, LX/2np;->A00:J

    new-instance v5, LX/2mp;

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-wide/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/2mp;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_12f
    iget-object v1, v6, LX/3Q9;->A0h:LX/2mB;

    invoke-virtual {v1, v13}, LX/2mB;->A02(Ljava/util/List;)V

    goto/16 :goto_6d

    :cond_130
    iget-object v1, v6, LX/3Q9;->A0Y:LX/2pd;

    invoke-virtual {v1, v11}, LX/2pd;->A03(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-virtual {v9, v12, v5}, LX/32w;->A0S(LX/1aQ;Z)V

    if-nez v14, :cond_133

    if-eqz v2, :cond_131

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2np;

    iget-object v1, v1, LX/2np;->A05:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    iget-object v12, v6, LX/3Q9;->A17:LX/2te;

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2np;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SystemMessageFactory/newGroupMembershipApprovalRequestsNonAdminAddSystemMessage/groupjid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/2np;->A01:LX/1aQ;

    invoke-static {v6, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v1, v9, LX/2np;->A00:J

    const/16 v16, 0x78

    move-object v15, v7

    move-object v14, v6

    move-wide/from16 v17, v1

    move-object v13, v7

    invoke-virtual/range {v12 .. v18}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v6

    check-cast v6, LX/1ig;

    iget-object v1, v9, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1}, LX/373;->A1R(LX/1af;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_132

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2np;

    iget-object v1, v1, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_131
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_133

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2np;

    iget-object v11, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SystemMessageFactory/newGroupMembershipApprovalRequestSystemMessage/groupjid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, LX/2np;->A01:LX/1aQ;

    invoke-static {v5, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v1, v9, LX/2np;->A00:J

    const/16 v17, 0x53

    move-object/from16 v16, v7

    move-object v15, v5

    move-wide/from16 v18, v1

    move-object v13, v11

    move-object v14, v7

    invoke-virtual/range {v13 .. v19}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v5

    check-cast v5, LX/1im;

    iget-object v1, v9, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1}, LX/373;->A1R(LX/1af;)V

    iget-object v1, v9, LX/2np;->A05:Ljava/lang/String;

    iput-object v1, v5, LX/1im;->A00:Ljava/lang/String;

    const/16 v2, 0xbcc

    sget-object v1, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v1, v5, v2}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_6c

    :cond_132
    iget-object v2, v9, LX/2np;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v2, v6, LX/1ig;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v7, v6, LX/1ig;->A01:Ljava/util/List;

    new-array v1, v8, [Lcom/whatsapp/jid/UserJid;

    aput-object v2, v1, v5

    invoke-static {v1}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v6, LX/1jG;->A01:Ljava/util/List;

    const/16 v2, 0xbd2

    sget-object v1, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v1, v6, v2}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_133
    :goto_6d
    invoke-virtual {v4, v0, v3}, LX/3V0;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_82

    :cond_134
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod="

    invoke-static {v0, v2, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_135
    const-string v2, "allow_non_admin_sub_group_creation"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_136

    const/4 v6, 0x1

    :goto_6e
    monitor-enter v4

    goto :goto_6f

    :cond_136
    const-string/jumbo v2, "not_allow_non_admin_sub_group_creation"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13e

    const/4 v6, 0x0

    goto :goto_6e

    :goto_6f
    :try_start_2a
    iget-object v9, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onAllowNonAdminSubGroupCreation/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v1, v2, v6}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    if-nez v5, :cond_137

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/parent not group"

    :goto_70
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_71
    iget-object v0, v4, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    goto/16 :goto_81

    :cond_137
    iget-object v3, v9, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v3, v5}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-nez v1, :cond_138

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/new group"

    :goto_72
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_71

    :cond_138
    iget-boolean v1, v1, LX/3dS;->A0e:Z

    if-ne v1, v6, :cond_139

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/did not change"

    goto :goto_72

    :cond_139
    const-string v1, "groupmgr/onAllowNonAdminSubGroupCreation/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v1, v2, LX/3dS;->A0e:Z

    if-eq v1, v6, :cond_13a

    iput-boolean v6, v2, LX/3dS;->A0e:Z

    invoke-static {v3, v2}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_13a
    invoke-virtual {v9, v5}, LX/3Q9;->A07(LX/1aQ;)LX/1aQ;

    move-result-object v2

    if-nez v2, :cond_13b

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/no cag"

    goto :goto_70

    :cond_13b
    iget-object v1, v9, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v1, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_13c

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/not participant"

    goto :goto_72

    :cond_13c
    iget-object v3, v9, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v9, LX/3Q9;->A17:LX/2te;

    const/16 v15, 0x8a

    if-eqz v6, :cond_13d

    const/16 v15, 0x89

    :cond_13d
    move-object v14, v7

    move-object v11, v1

    move-object v12, v7

    move-object v13, v2

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    const-string v0, "groupactionhandler/handleCommunityAction/handle allow non admin sub group creation change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Sm;->A01:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    iget-object v1, v3, LX/3Sm;->A00:LX/3bD;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_71
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :cond_13e
    const-string v2, "allow_admin_reports"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13f

    move-object v1, v4

    move-object v2, v0

    move-object v3, v10

    move-wide/from16 v4, v28

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LX/3V0;->A02(Lcom/whatsapp/jid/UserJid;LX/3CN;JZ)V

    return v8

    :cond_13f
    const-string/jumbo v2, "not_allow_admin_reports"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_140

    move-object v2, v4

    move-object v3, v0

    move-object v4, v10

    move-wide/from16 v5, v28

    move v7, v1

    invoke-virtual/range {v2 .. v7}, LX/3V0;->A02(Lcom/whatsapp/jid/UserJid;LX/3CN;JZ)V

    return v8

    :cond_140
    const-string/jumbo v2, "reports"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_141

    iget-object v0, v4, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    iget-object v1, v4, LX/3V0;->A0H:LX/49C;

    const/16 v0, 0x15

    invoke-static {v1, v4, v10, v6, v0}, LX/3eS;->A02(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v8

    :cond_141
    const-string v2, "created_sub_group_suggestion"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_147

    const/16 v17, 0x0

    const-string/jumbo v1, "notification"

    invoke-static {v6, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "participant"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v23

    const-class v19, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v18, v6

    move-object/from16 v22, v11

    move/from16 v24, v7

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "jid"

    const-string/jumbo v1, "sub_group_suggestion"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v35

    const-class v31, LX/1aQ;

    const/4 v12, 0x0

    move-object/from16 v30, v6

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v11

    move/from16 v36, v7

    invoke-static/range {v30 .. v36}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1aQ;

    const-string v3, "creator"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-string v3, "creation"

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object v23

    const-class v19, Ljava/lang/Long;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    const-string v3, "#elementValue"

    filled-new-array {v2, v1, v9, v3}, [Ljava/lang/String;

    move-result-object v23

    const-class v19, Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v20

    const-wide/32 v15, 0x10000

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v18 .. v24}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0x35

    invoke-static {v9}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v6, v9, v7}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v2, v1, v13}, [Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x36

    invoke-static {v7}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v7

    invoke-static {v6, v7, v9}, LX/39E;->A05(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "is_existing_group"

    filled-new-array {v2, v1, v7}, [Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x37

    invoke-static {v6, v9, v7}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1qS;

    const-string/jumbo v7, "participant_count"

    filled-new-array {v2, v1, v7}, [Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x38

    invoke-static {v6, v13, v7}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6qx;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0x39

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v19

    const-wide/16 v21, 0x1

    const/16 v40, 0x0

    move-wide/from16 v23, v21

    invoke-static/range {v18 .. v24}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38n;

    const-string/jumbo v13, "notify"

    move-object/from16 v1, v17

    invoke-virtual {v6, v13, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    invoke-static {v2, v2}, LX/392;->A05(LX/38n;LX/38n;)LX/30y;

    move-result-object v1

    iget-object v13, v1, LX/30y;->A03:Ljava/lang/String;

    if-eqz v7, :cond_142

    iget-object v1, v7, LX/6qx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v12

    :cond_142
    if-eqz v9, :cond_143

    iget-object v1, v9, LX/1qS;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v40

    :cond_143
    iget-object v7, v4, LX/3V0;->A0B:LX/3Q9;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    int-to-long v1, v12

    new-instance v9, LX/2oO;

    move-object/from16 v35, v13

    move-wide/from16 v38, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v40}, LX/2oO;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v7, LX/3Q9;->A0E:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v1, v9, v6}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/2oO;LX/1aQ;)V

    iget-object v2, v7, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v10}, LX/3CN;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    if-nez v1, :cond_144

    iget-object v9, v7, LX/3Q9;->A0k:LX/1QX;

    const/16 v2, 0x1058

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_144

    iget-object v14, v7, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v14, v6}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_144

    iget-object v12, v7, LX/3Q9;->A0l:LX/3Sm;

    iget-object v2, v7, LX/3Q9;->A17:LX/2te;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid="

    invoke-static {v1, v13, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v2, LX/2te;->A02:LX/37P;

    invoke-virtual {v11, v6, v8}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v15

    const/16 v9, 0x91

    move-wide/from16 v1, v28

    invoke-static {v15, v9, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v1, v3}, LX/373;->A1h(Ljava/lang/String;)V

    const/16 v9, 0xbca

    invoke-virtual {v12, v1, v9}, LX/3Sm;->B8O(LX/373;I)V

    invoke-virtual {v7, v6}, LX/3Q9;->A07(LX/1aQ;)LX/1aQ;

    move-result-object v2

    if-nez v2, :cond_145

    const-string v1, "groupmgr/onSubgroupSuggestion/no cag"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_144
    :goto_73
    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, LX/3V0;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_82

    :cond_145
    invoke-virtual {v14, v2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_146

    const-string v1, "groupmgr/onSubgroupSuggestion/not participant"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_73

    :cond_146
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v8}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v7

    const/16 v6, 0x91

    move-wide/from16 v1, v28

    invoke-static {v7, v6, v1, v2}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v1, v3}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v9}, LX/3Sm;->B8O(LX/373;I)V

    goto :goto_73

    :cond_147
    const-string/jumbo v2, "revoked_sub_group_suggestions"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_148

    const-string/jumbo v2, "notify"

    invoke-virtual {v6, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v2, "sub_group_suggestion"

    invoke-static {v5, v2}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v14

    :goto_74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_151

    invoke-static {v14}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v13

    const-class v3, LX/1aQ;

    const-string v2, "jid"

    invoke-virtual {v13, v3, v2}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/1aQ;

    const-string/jumbo v2, "reason"

    invoke-virtual {v13, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, LX/38n;->A07(LX/38n;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    new-instance v2, LX/2m4;

    invoke-direct {v2, v9, v12, v3}, LX/2m4;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v2, v5}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_148
    const-string v2, "change_number"

    invoke-static {v5, v2}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_155

    const-string/jumbo v2, "notify"

    invoke-virtual {v6, v2, v7}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v27 .. v27}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v11

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v6, "jid"

    invoke-static {v5, v2, v6}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v2, "sub_group_suggestion"

    invoke-static {v5, v2}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_149

    invoke-static {v5}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    const-class v2, LX/1aQ;

    invoke-virtual {v3, v2, v6}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1aQ;

    new-instance v2, LX/2m4;

    invoke-direct {v2, v11, v3, v0}, LX/2m4;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_75

    :cond_149
    iget-object v2, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v12, v2, LX/3Q9;->A0E:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v11, v1, v0}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v14, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v12, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/1nI;

    invoke-virtual {v7, v11}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-object v2, v12, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/2kB;

    :try_start_2b
    iget-object v2, v2, LX/2kB;->A00:LX/1O0;

    invoke-virtual {v2}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2b .. :try_end_2b} :catch_1

    :try_start_2c
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v18
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :try_start_2d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_76
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2m4;

    const/16 v2, 0x8

    invoke-static {v2}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v16

    const-string v3, "creator_jid"

    move-object/from16 v2, v16

    invoke-static {v2, v14, v3}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v5, v13, LX/2m4;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x2

    if-eqz v5, :cond_14a

    iget-object v15, v6, LX/3cx;->A02:LX/2tm;

    const-string v23, "member_suggested_groups_v2"

    const-string/jumbo v24, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v1}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v13, v13, LX/2m4;->A00:LX/1aQ;

    invoke-static {v13, v2, v8}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v25, "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR"

    :goto_77
    move-object/from16 v26, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    invoke-virtual/range {v21 .. v26}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_76

    :cond_14a
    const-string/jumbo v2, "updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v15, v6, LX/3cx;->A02:LX/2tm;

    const-string v23, "member_suggested_groups_v2"

    const-string/jumbo v24, "parent_group_jid = ?  AND group_jid = ?"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v11, v2, v1}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v3, v13, LX/2m4;->A00:LX/1aQ;

    invoke-static {v3, v2, v8}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v25, "UPDATE_MEMBER_SUGGESTED_GROUPS"

    goto :goto_77

    :cond_14b
    invoke-virtual/range {v18 .. v18}, LX/3cw;->A00()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :try_start_2e
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :try_start_2f
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_78
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2f .. :try_end_2f} :catch_1

    :catchall_f
    move-exception v3

    :try_start_30
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v2

    :try_start_31
    move-object/from16 v1, v18

    invoke-static {v1, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_33
    invoke-static {v6, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_33 .. :try_end_33} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_78
    invoke-virtual {v12, v11}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aQ;)Ljava/util/SortedSet;

    move-result-object v1

    if-nez v19, :cond_150

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_79
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oO;

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_14d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14d

    :cond_14c
    :goto_7a
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_14d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v1, v2, LX/2m4;->A00:LX/1aQ;

    iget-object v13, v3, LX/2oO;->A02:LX/1aQ;

    invoke-static {v1, v13}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    iget-object v1, v2, LX/2m4;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    iget-object v1, v3, LX/2oO;->A03:LX/1aQ;

    move-object/from16 v22, v1

    iget-object v1, v3, LX/2oO;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, LX/2oO;->A05:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v5, v3, LX/2oO;->A00:J

    iget-wide v1, v3, LX/2oO;->A01:J

    iget-boolean v3, v3, LX/2oO;->A07:Z

    move/from16 v17, v3

    new-instance v3, LX/2oO;

    move-wide/from16 v27, v5

    move-wide/from16 v29, v1

    move/from16 v31, v17

    move-object/from16 v21, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    invoke-direct/range {v21 .. v31}, LX/2oO;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_7a

    :cond_14f
    iget-object v2, v12, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:LX/3gf;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v15, v1}, LX/3jY;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v7, v11, v1}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_150
    iget-object v3, v12, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/3bD;

    const/16 v2, 0x2e

    new-instance v1, LX/5un;

    invoke-direct {v1, v12, v2, v11}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto/16 :goto_73

    :cond_151
    iget-object v2, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v5, v2, LX/3Q9;->A0E:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v9, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_152

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5tu;

    iget-object v1, v1, LX/5tu;->first:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_152
    iget-object v1, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/2kB;

    invoke-virtual {v1, v9, v7}, LX/2kB;->A01(LX/1aQ;Ljava/lang/Iterable;)V

    invoke-virtual {v5, v9}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aQ;)Ljava/util/SortedSet;

    move-result-object v1

    new-instance v3, LX/3rv;

    invoke-direct {v3, v7}, LX/3rv;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_153
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_154

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_153

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_7c

    :cond_154
    iget-object v3, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/3bD;

    const/16 v2, 0x16

    new-instance v1, LX/3eP;

    invoke-direct {v1, v5, v9, v6, v2}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0, v11}, LX/3V0;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_82

    :cond_155
    const-string v1, "group_history"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_156

    const/4 v5, 0x1

    :goto_7d
    monitor-enter v4

    goto :goto_7e

    :cond_156
    const-string/jumbo v1, "no_group_history"

    invoke-static {v5, v1}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15e

    const/4 v5, 0x0

    goto :goto_7d

    :goto_7e
    :try_start_34
    iget-object v6, v4, LX/3V0;->A0B:LX/3Q9;

    iget-object v3, v6, LX/3Q9;->A0k:LX/1QX;

    const/16 v2, 0x13b6

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_157

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "groupmgr/onGroupHistory/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v1, v2, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static/range {v27 .. v27}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-nez v3, :cond_158

    const-string v0, "groupmgr/onGroupHistory/not group"

    :goto_7f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_157
    :goto_80
    iget-object v0, v4, LX/3V0;->A0E:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    goto :goto_81

    :cond_158
    iget-object v9, v6, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v9, v3}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-nez v1, :cond_159

    const-string v0, "groupmgr/onGroupHistory/new group"

    goto :goto_7f

    :cond_159
    iget-boolean v1, v1, LX/3dS;->A0i:Z

    if-ne v1, v5, :cond_15a

    const-string v0, "groupmgr/onGroupHistory/did not change"

    goto :goto_7f

    :cond_15a
    const-string v1, "groupmgr/onGroupHistory/changed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v1, v3}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_15b

    const-string v0, "groupmgr/onGroupHistory/not participant"

    goto :goto_7f

    :cond_15b
    invoke-virtual {v9, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-boolean v1, v2, LX/3dS;->A0i:Z

    if-eq v1, v5, :cond_15c

    iput-boolean v5, v2, LX/3dS;->A0i:Z

    invoke-static {v9, v2}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_15c
    iget-object v2, v6, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v6, LX/3Q9;->A17:LX/2te;

    const/16 v15, 0x97

    if-eqz v5, :cond_15d

    const/16 v15, 0x96

    :cond_15d
    move-object v14, v7

    move-object v11, v1

    move-object v12, v7

    move-object v13, v3

    move-wide/from16 v16, v28

    invoke-virtual/range {v11 .. v17}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    const/16 v0, 0xbcb

    invoke-virtual {v2, v1, v0}, LX/3Sm;->B8O(LX/373;I)V

    goto :goto_80
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_13

    :goto_81
    monitor-exit v4

    return v8

    :catchall_13
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_15e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/38n;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_82

    :cond_15f
    iget-object v2, v4, LX/3V0;->A0D:LX/3QB;

    sget-object v0, LX/1wl;->A05:LX/1wl;

    iget-object v1, v0, LX/1wl;->contextString:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto :goto_82

    :cond_160
    iget-object v2, v4, LX/3V0;->A0D:LX/3QB;

    const-string/jumbo v1, "participant_change_recovery"

    const/4 v0, 0x2

    invoke-virtual {v2, v14, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    :cond_161
    :goto_82
    iget-object v0, v4, LX/3V0;->A0E:LX/35V;

    :goto_83
    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    return v8
.end method
