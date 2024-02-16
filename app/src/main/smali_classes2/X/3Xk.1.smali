.class public final LX/3Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:LX/3Q9;

.field public final A05:LX/47k;

.field public final A06:LX/2Uq;

.field public final A07:LX/32u;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/3Q9;LX/47k;LX/2Uq;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Xk;->A02:LX/2tS;

    iput-object p4, p0, LX/3Xk;->A03:LX/1QX;

    iput-object p1, p0, LX/3Xk;->A00:LX/2rn;

    iput-object p2, p0, LX/3Xk;->A01:LX/2tx;

    iput-object p8, p0, LX/3Xk;->A07:LX/32u;

    iput-object p5, p0, LX/3Xk;->A04:LX/3Q9;

    iput-object p6, p0, LX/3Xk;->A05:LX/47k;

    iget-object v0, p7, LX/2Uq;->A02:LX/1aP;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Xk;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/3Xk;->A06:LX/2Uq;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3Xk;->A07:LX/32u;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v21

    iget-object v10, v4, LX/3Xk;->A06:LX/2Uq;

    iget-object v9, v10, LX/2Uq;->A04:Ljava/lang/String;

    iget-object v6, v10, LX/2Uq;->A05:Ljava/util/List;

    iget v5, v10, LX/2Uq;->A00:I

    iget-boolean v14, v10, LX/2Uq;->A0B:Z

    iget-object v11, v10, LX/2Uq;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v15, v10, LX/2Uq;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/3Xk;->A03:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf18

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/2Uq;->A09:Z

    const/16 v20, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v20, 0x0

    :cond_1
    invoke-static {v5}, LX/001;->A1U(I)Z

    move-result v13

    if-eqz v11, :cond_2

    const/16 v3, 0x3d6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    if-eqz v14, :cond_4

    const/16 v3, 0x3d6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    if-nez v20, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    const/16 v3, 0x3d6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    if-eqz v14, :cond_9

    const/16 v3, 0x1509

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v8, "jid"

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-array v7, v1, [LX/3CP;

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, v8}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string/jumbo v0, "participant"

    invoke-static {v0, v3, v7}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz v13, :cond_21

    new-array v7, v1, [LX/3CP;

    const-string v1, "expiration"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "ephemeral"

    invoke-static {v0, v3, v7}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :goto_1
    if-eqz v19, :cond_c

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v1

    invoke-static {v11, v8, v1, v5}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "linked_parent"

    invoke-static {v0, v3, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_c
    const/4 v8, 0x0

    if-eqz v18, :cond_e

    const/16 v0, 0x98f

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v7

    const-string v1, "default_membership_approval_mode"

    const-string/jumbo v0, "request_required"

    invoke-static {v1, v0, v7}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const-string/jumbo v0, "parent"

    invoke-static {v0, v3, v7}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    const/16 v0, 0xef5

    invoke-virtual {v2, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x11b2

    invoke-virtual {v2, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v3, v8}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_d
    iget-boolean v0, v10, LX/2Uq;->A0C:Z

    if-eqz v0, :cond_e

    const-string v0, "create_general_chat"

    invoke-static {v0, v3, v8}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_e
    const-string v12, "membership_approval_mode"

    const-string/jumbo v13, "off"

    const-string/jumbo v11, "state"

    const-string v7, "group_join"

    if-eqz v20, :cond_f

    const-string v0, "breakout"

    invoke-static {v0, v3, v8}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v12, v3, v8}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_f
    if-eqz v17, :cond_10

    iget-object v1, v4, LX/3Xk;->A02:LX/2tS;

    iget-object v0, v4, LX/3Xk;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v5

    const-string v0, "id"

    invoke-static {v0, v1, v5}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "body"

    new-instance v1, LX/38n;

    invoke-direct {v1, v0, v15, v8}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    const-string v0, "description"

    invoke-static {v1, v0, v3, v5}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_10
    const-string v5, "all_member_add"

    const-string v1, "member_add_mode"

    if-nez v14, :cond_1f

    if-nez v20, :cond_1f

    if-nez v19, :cond_1f

    iget-boolean v0, v10, LX/2Uq;->A06:Z

    if-nez v0, :cond_11

    const-string v5, "admin_add"

    :cond_11
    invoke-static {v1, v5, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v1

    iget-boolean v0, v10, LX/2Uq;->A0A:Z

    if-eqz v0, :cond_12

    const-string/jumbo v13, "on"

    :cond_12
    invoke-static {v11, v13, v1}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-static {v0, v12, v3, v8}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    iget-boolean v0, v10, LX/2Uq;->A08:Z

    if-nez v0, :cond_13

    const-string v0, "announcement"

    invoke-static {v0, v3, v8}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_13
    iget-boolean v0, v10, LX/2Uq;->A07:Z

    if-nez v0, :cond_14

    const-string v0, "locked"

    invoke-static {v0, v3, v8}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_14
    :goto_3
    if-eqz v18, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    const-string v0, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v8

    :cond_17
    iget-object v10, v4, LX/3Xk;->A08:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    const/16 v1, 0xbc3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v5, 0x0

    :cond_19
    xor-int/lit8 v3, v5, 0x1

    xor-int/lit8 v0, v11, 0x1

    add-int/2addr v3, v0

    new-array v2, v3, [LX/3CP;

    const-string v1, "key"

    if-eqz v5, :cond_1e

    if-nez v11, :cond_1a

    invoke-static {v1, v10, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_1a
    :goto_4
    const/4 v1, 0x0

    const-string v0, "create"

    if-nez v8, :cond_1c

    if-gtz v3, :cond_1b

    move-object v2, v1

    :cond_1b
    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "id"

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-static {v2, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1aY;->A00:LX/1aY;

    invoke-static {v0, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v3

    const/16 v5, 0xe

    const-wide/16 v6, 0x4e20

    move-object/from16 v1, v22

    move-object v2, v4

    move-object/from16 v4, v21

    invoke-virtual/range {v1 .. v7}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void

    :cond_1c
    if-gtz v3, :cond_1d

    move-object v2, v1

    :cond_1d
    invoke-static {v0, v2, v8}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    goto :goto_5

    :cond_1e
    const-string/jumbo v0, "subject"

    invoke-static {v0, v9, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-nez v11, :cond_1a

    invoke-static {v1, v10, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_1f
    if-eqz v16, :cond_14

    invoke-static {v1, v5, v3}, LX/38n;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_3

    :cond_20
    move-object v7, v8

    goto/16 :goto_2

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Xk;->A05:LX/47k;

    invoke-interface {v0}, LX/47k;->BWY()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "internal-server-error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x1f4

    :cond_0
    iget-object v0, p0, LX/3Xk;->A05:LX/47k;

    invoke-interface {v0, v2}, LX/47k;->onError(I)V

    :cond_1
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, LX/38n;->A0k()LX/38n;

    move-result-object v6

    const-string v5, "group"

    invoke-static {v6, v5}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v6, v7, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    const-string v0, "creation"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    const-string/jumbo v0, "subject"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "s_t"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    const-string/jumbo v0, "s_o"

    invoke-virtual {v6, v7, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, LX/2Rb;

    invoke-direct {v3, v4}, LX/2Rb;-><init>(LX/1aQ;)V

    iget-object v0, p0, LX/3Xk;->A03:LX/1QX;

    invoke-static {v0, v3, p1, v5}, LX/33K;->A00(LX/1QX;LX/2Rb;LX/38n;Ljava/lang/String;)V

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Rb;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    iget-object v2, v3, LX/2Rb;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xbb9

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/3Xk;->A05:LX/47k;

    invoke-interface {v0, v3, v4}, LX/47k;->BVp(LX/2Rb;LX/1aQ;)V

    return-void
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x320

    iget-object v0, p0, LX/3Xk;->A05:LX/47k;

    invoke-interface {v0, v1}, LX/47k;->onError(I)V

    return-void
.end method
