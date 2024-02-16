.class public LX/3Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:I

.field public final A01:LX/2rn;

.field public final A02:LX/3Q9;

.field public final A03:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/3Q9;LX/32u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xh;->A01:LX/2rn;

    iput-object p3, p0, LX/3Xh;->A03:LX/32u;

    iput-object p2, p0, LX/3Xh;->A02:LX/3Q9;

    iput p4, p0, LX/3Xh;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/480;)V
    .locals 14

    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/3Xh;->A03:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget v1, p0, LX/3Xh;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "participants"

    invoke-static {v0, v4, v3}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-static {v0, v4, v3}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_1
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "participating"

    invoke-static {v0, v3, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v4

    invoke-static {v10, v5}, LX/3CP;->A0J(Ljava/lang/String;I)[LX/3CP;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v3, v6, v2}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    const-string/jumbo v2, "to"

    sget-object v0, LX/1aY;->A00:LX/1aY;

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-array v1, v6, [LX/38n;

    aput-object v4, v1, v5

    const-string v0, "iq"

    invoke-static {v0, v3, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v9

    const/16 v11, 0x13

    const-wide/16 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Xh;->A02:LX/3Q9;

    iget v0, p0, LX/3Xh;->A00:I

    invoke-virtual {v1, v0}, LX/3Q9;->A0B(I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    invoke-static {v1, v0, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Xh;->A02:LX/3Q9;

    iget v0, p0, LX/3Xh;->A00:I

    invoke-virtual {v1, v0}, LX/3Q9;->A0B(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 48

    move-object/from16 v5, p0

    iget-object v13, v5, LX/3Xh;->A02:LX/3Q9;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    const-string v7, "groups"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    const-string v0, "group"

    invoke-static {v1, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v0

    const-string v1, "id"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/39K;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v15

    invoke-static {v0}, LX/38n;->A07(LX/38n;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    const-string v1, "creation"

    invoke-virtual {v0, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    invoke-static {v6, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v28

    const-wide/16 v10, 0x3e8

    mul-long v28, v28, v10

    invoke-virtual {v13, v9, v0}, LX/3Q9;->A0X(Lcom/whatsapp/jid/UserJid;LX/38n;)V

    const-string/jumbo v6, "subject"

    invoke-virtual {v0, v6, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v6, "s_t"

    invoke-virtual {v0, v6, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v30

    mul-long v30, v30, v10

    const-string v6, "ack"

    invoke-virtual {v0, v6, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v6, "false"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v43, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/16 v43, 0x1

    :cond_1
    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "locked"

    invoke-virtual {v0, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v37

    :try_start_1
    const-string v6, "announcement"

    invoke-virtual {v0, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v38

    :try_start_2
    const-string v6, "incognito"

    invoke-virtual {v0, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v41

    :try_start_3
    const-string/jumbo v6, "no_frequently_forwarded"

    invoke-virtual {v0, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_3
    .catch LX/1z2; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v39

    :try_start_4
    const-string/jumbo v6, "suspended"

    invoke-virtual {v0, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_4
    .catch LX/1z2; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v6

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v40

    :try_start_5
    const-string/jumbo v6, "support"

    invoke-virtual {v0, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_5
    .catch LX/1z2; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v6

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v36

    :try_start_6
    const-string/jumbo v6, "p_v_id"

    invoke-virtual {v0, v6, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v32

    const-string v6, "a_v_id"

    invoke-virtual {v0, v6, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v34

    const-string v1, "addressing_mode"

    invoke-virtual {v0, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "allow_admin_reports"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_6
    .catch LX/1z2; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v44

    :try_start_7
    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_7
    .catch LX/1z2; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v45

    :try_start_8
    iget v1, v5, LX/3Xh;->A00:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/3Xh;->A01:LX/2rn;

    invoke-static {v2, v0}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, LX/33W;->A00(LX/38n;Ljava/util/Map;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1
    sget-object v18, LX/30y;->A05:LX/30y;

    goto :goto_2

    :cond_2
    move-object/from16 v20, v3

    move-object v2, v3

    goto :goto_1

    :goto_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/38n;->A09(LX/38n;)LX/30y;

    move-result-object v18

    :cond_3
    invoke-static {v0}, LX/392;->A01(LX/38n;)I

    move-result v24

    invoke-static {v0}, LX/392;->A06(LX/38n;)LX/2ga;

    move-result-object v19

    const-string v1, "group_history"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_8
    .catch LX/1z2; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v46

    :try_start_9
    const-string v1, "auto_add_disabled"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;
    :try_end_9
    .catch LX/1z2; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v47

    :try_start_a
    const/4 v1, 0x3

    new-instance v14, LX/2nV;

    invoke-direct {v14, v3, v1}, LX/2nV;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/392;->A03(LX/38n;)I

    move-result v25

    invoke-static {v0}, LX/392;->A04(LX/38n;)LX/1aQ;

    move-result-object v16

    invoke-static {v0}, LX/392;->A09(LX/38n;)Z

    move-result v42

    invoke-static {v0}, LX/392;->A00(LX/38n;)I

    move-result v26

    invoke-static {v8}, LX/21M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "member_add_mode"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_member_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    :goto_3
    move-object/from16 v17, v9

    move-object/from16 v23, v2

    invoke-virtual/range {v13 .. v47}, LX/3Q9;->A0J(LX/2nV;LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;LX/2ga;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/16 v27, 0x0

    goto :goto_3

    :cond_5
    iget v6, v5, LX/3Xh;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v13, LX/3Q9;->A07:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v2

    iget-object v0, v13, LX/3Q9;->A0M:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/1aQ;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v0, v1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/3Q9;->A0y:LX/35y;

    invoke-virtual {v0, v1}, LX/35y;->A0T(LX/1aQ;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/3Q9;->A0K(LX/1af;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    iget-object v2, v13, LX/3Q9;->A0S:LX/2mz;

    const/16 v0, 0x10

    new-instance v1, LX/3eR;

    invoke-direct {v1, v13, v3, v8, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    const/4 v8, 0x0

    const/4 v3, 0x3

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_c

    goto :goto_6

    :goto_5
    iget-object v1, v13, LX/3Q9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v13, LX/3Q9;->A11:LX/35V;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/35V;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    :goto_6
    iget-object v0, v13, LX/3Q9;->A0Z:LX/3Gr;

    invoke-virtual {v0, v4}, LX/3Gr;->A00(Ljava/util/Set;)V

    iget-object v2, v13, LX/3Q9;->A0g:LX/2dK;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-virtual {v2, v0}, LX/2dK;->A00(LX/1aQ;)V

    goto :goto_7

    :cond_b
    iget-object v1, v13, LX/3Q9;->A06:LX/3bD;

    const/16 v0, 0x1d

    invoke-static {v1, v13, v4, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    monitor-enter v13

    if-ne v6, v3, :cond_d
    :try_end_a
    .catch LX/1z2; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iput-boolean v8, v13, LX/3Q9;->A1G:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_d
    :try_start_c
    iget-object v3, v13, LX/3Q9;->A0P:LX/35z;

    invoke-virtual {v3}, LX/35z;->A0U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v13, LX/3Q9;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    not-int v1, v6

    and-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/35z;->A10(I)V

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "need_to_get_groups"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "get_groups_params"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_f
    :goto_8
    :try_start_d
    iget-object v1, v13, LX/3Q9;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_10

    iput-object v0, v13, LX/3Q9;->A02:Ljava/lang/Integer;

    :goto_9
    monitor-exit v13

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_10
    :try_start_e
    invoke-virtual {v13, v0}, LX/3Q9;->A0Y(LX/480;)V

    goto :goto_9

    :goto_a
    return-void
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch LX/1z2; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/3Xh;->A01:LX/2rn;

    const-string v2, "invalid-jid-received"

    const/4 v1, 0x1

    const-string v0, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
