.class public LX/3fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    iput p6, p0, LX/3fB;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3fB;->A03:Ljava/lang/Object;

    iput p5, p0, LX/3fB;->A00:I

    iput-wide p7, p0, LX/3fB;->A01:J

    iput-object p3, p0, LX/3fB;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3fB;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v2, p0

    iget v0, v2, LX/3fB;->A06:I

    if-eqz v0, :cond_3

    iget-object v7, v2, LX/3fB;->A02:Ljava/lang/Object;

    check-cast v7, LX/2rJ;

    iget-object v6, v2, LX/3fB;->A03:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v5, v2, LX/3fB;->A05:Ljava/lang/String;

    iget-wide v0, v2, LX/3fB;->A01:J

    iget-object v4, v2, LX/3fB;->A04:Ljava/lang/Object;

    check-cast v4, LX/2ga;

    iget v3, v2, LX/3fB;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v7, LX/2rJ;->A02:LX/2ty;

    invoke-static {v1, v6}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/32q;

    invoke-direct {v0, v6}, LX/32q;-><init>(LX/1af;)V

    iput-object v5, v0, LX/32q;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    :cond_0
    iput-object v5, v0, LX/32q;->A0h:Ljava/lang/String;

    iput v3, v0, LX/32q;->A02:I

    if-eqz v4, :cond_1

    iput-object v4, v0, LX/32q;->A0e:LX/2ga;

    :cond_1
    invoke-virtual {v7, v0, v6, v2}, LX/2rJ;->A02(LX/32q;LX/1af;Ljava/lang/Long;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/3fB;->A02:Ljava/lang/Object;

    check-cast v1, LX/3QF;

    iget-object v10, v2, LX/3fB;->A03:Ljava/lang/Object;

    check-cast v10, LX/30h;

    iget v4, v2, LX/3fB;->A00:I

    iget-wide v7, v2, LX/3fB;->A01:J

    iget-object v0, v2, LX/3fB;->A04:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/373;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/3fB;->A05:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v5, v1, LX/3QF;->A0O:LX/2tS;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-static {v1, v10}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CoreMessageStore/receivedbyserver/nosuchmessage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4}, LX/0yG;->A10(Ljava/lang/Object;)V

    :goto_1
    if-eqz v20, :cond_2

    iget-object v2, v1, LX/3QF;->A1z:LX/2Xj;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/2Xj;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    check-cast v0, LX/1gs;

    move-object/from16 v20, v0

    move-object/from16 v2, v42

    iput-object v2, v0, LX/1gs;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/3QF;->A1g:LX/2rD;

    iget-object v0, v0, LX/2rD;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    goto/16 :goto_b

    :cond_4
    iget-boolean v2, v10, LX/30h;->A02:Z

    if-nez v2, :cond_5

    iget-object v2, v1, LX/3QF;->A0C:LX/2tx;

    invoke-static {v2, v0}, LX/39a;->A0U(LX/2tx;LX/373;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/receivedbyserver/error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/30h;->A00:LX/1af;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    iget-object v0, v10, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v2, v0, LX/373;->A0D:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/37H;->A00(II)I

    move-result v2

    invoke-static {v2}, LX/001;->A1S(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "CoreMessageStore/receivedbyserver/statusdowngrade: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " current:"

    invoke-static {v0, v2, v4}, LX/373;->A0S(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, LX/373;->A1N(I)V

    iput-wide v7, v0, LX/373;->A0J:J

    iget-object v3, v1, LX/3QF;->A02:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/2tf;->A08(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v4, :cond_7

    iget-object v2, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v2, LX/30h;->A00:LX/1af;

    instance-of v3, v2, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x2

    if-nez v3, :cond_8

    :cond_7
    add-int/lit8 v2, v4, 0x1

    :cond_8
    iput v2, v0, LX/373;->A0B:I

    :goto_2
    iget-object v4, v0, LX/373;->A1I:LX/30h;

    iget-object v9, v4, LX/30h;->A00:LX/1af;

    instance-of v2, v9, LX/1aH;

    move/from16 v21, v2

    if-eqz v2, :cond_b

    iget-object v2, v1, LX/3QF;->A1d:LX/35p;

    invoke-virtual {v2}, LX/35p;->A05()LX/35j;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/35j;->A04()J

    move-result-wide v12

    iget-wide v2, v0, LX/373;->A1L:J

    cmp-long v6, v12, v2

    if-nez v6, :cond_b

    invoke-virtual {v11, v7, v8}, LX/35j;->A0A(J)V

    const/16 v26, 0x1

    :goto_3
    invoke-virtual {v5}, LX/2tS;->A0G()J

    move-result-wide v2

    instance-of v5, v0, LX/1gq;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, LX/1gq;

    iget-wide v5, v5, LX/1gq;->A00:J

    :goto_4
    sub-long/2addr v2, v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "CoreMessageStore/receivedbyserver/receipt/server/delay "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v1, LX/3QF;->A20:LX/2mQ;

    iget-object v6, v5, LX/2mQ;->A02:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v41

    iget-object v5, v1, LX/3QF;->A1Q:LX/2rC;

    invoke-virtual {v5, v4}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v11

    iget-object v10, v1, LX/3QF;->A0D:LX/38d;

    iget-object v5, v1, LX/3QF;->A1U:LX/2yM;

    invoke-virtual {v5, v0}, LX/2yM;->A01(LX/373;)I

    move-result v31

    iget-object v5, v1, LX/3QF;->A09:LX/2rn;

    invoke-static {v5, v11}, LX/39K;->A0B(LX/2rn;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v32

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v33

    const/16 v25, 0x1

    const/4 v15, 0x0

    const/16 v29, 0x0

    move/from16 v35, v15

    move/from16 v38, v15

    move/from16 v39, v25

    move/from16 v40, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move/from16 v30, v25

    move/from16 v34, v15

    move-wide/from16 v36, v2

    invoke-virtual/range {v27 .. v41}, LX/38d;->A0K(LX/373;Ljava/lang/Integer;IIIIIIJZZZZ)V

    if-eqz v41, :cond_9

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v1, LX/3QF;->A0t:LX/2ik;

    const/16 v2, 0x18

    invoke-virtual {v3, v0, v2}, LX/2ik;->A00(LX/373;I)V

    iget-object v10, v1, LX/3QF;->A1B:LX/3hX;

    invoke-virtual {v10}, LX/3hX;->A05()LX/3cx;

    move-result-object v24

    goto :goto_5

    :cond_a
    iget-wide v5, v0, LX/373;->A0K:J

    goto :goto_4

    :cond_b
    const/16 v26, 0x0

    goto :goto_3

    :cond_c
    iput v4, v0, LX/373;->A0B:I

    goto/16 :goto_2

    :goto_5
    :try_start_0
    invoke-virtual/range {v24 .. v24}, LX/3cx;->A03()LX/3cw;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    instance-of v2, v9, LX/1aV;

    move/from16 v22, v2

    if-eqz v2, :cond_16

    if-nez v21, :cond_16

    iget-object v2, v1, LX/3QF;->A0y:LX/2tk;

    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, LX/2tk;->A09()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/373;->A1G()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    iget v2, v0, LX/373;->A0B:I

    if-lt v3, v2, :cond_e

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, v0}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v2, "receipt_server_timestamp"

    invoke-static {v6, v2, v7, v8}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v6, v0}, LX/373;->A0L(Landroid/content/ContentValues;LX/373;)V

    invoke-static {v11}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v3}, LX/0yM;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v12}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v2, v1, LX/3QF;->A0Z:LX/2tv;

    invoke-virtual {v2, v3}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_d
    iget-object v2, v4, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "chat_row_id IN "

    invoke-static {v2, v12, v11}, LX/2uP;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "from_me = 1"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id = ?"

    invoke-static {v2, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v24

    iget-object v2, v2, LX/3cx;->A02:LX/2tm;

    const-string v29, "message"

    invoke-static {v11, v15}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v31, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE"

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v32}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const-string v6, "message-table-scan"

    const-string v3, "broadcast-ack"

    move/from16 v2, v25

    invoke-virtual {v5, v6, v2, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "CoreMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    const/4 v11, 0x0

    :goto_7
    move-object/from16 v2, v24

    invoke-static {v2, v10}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LX/373;->A1G()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    iget v2, v0, LX/373;->A0B:I

    if-lt v3, v2, :cond_10

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, v0}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v2, "receipt_server_timestamp"

    invoke-static {v3, v2, v7, v8}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/373;->A0L(Landroid/content/ContentValues;LX/373;)V

    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v5}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v4, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "key_remote_jid IN "

    invoke-static {v2, v9, v5}, LX/2uP;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "key_from_me = 1"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id = ?"

    invoke-static {v2, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v24

    iget-object v2, v2, LX/3cx;->A02:LX/2tm;

    const-string v29, "messages"

    invoke-static {v5, v15}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v31, "updateBroadcastAckInMessagesTableDeprecated/UPDATE_MESSAGES"

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-virtual/range {v27 .. v32}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const-string v6, "message-table-scan"

    const-string v3, "broadcast-ack"

    move/from16 v2, v25

    invoke-virtual {v5, v6, v2, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "CoreMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    or-int/2addr v11, v2

    :cond_11
    if-nez v11, :cond_15

    move-object/from16 v2, v33

    iget-object v3, v2, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v2, v3}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const/16 v18, 0x2

    const/4 v11, 0x3

    const-string/jumbo v10, "recipient_count"

    const-string/jumbo v9, "receipt_server_timestamp"

    const-string/jumbo v6, "status"

    const/4 v14, 0x0

    if-eqz v3, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    iget v3, v0, LX/373;->A0D:I

    invoke-static {v5, v6, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v5, v9, v7, v8}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v3, v0, LX/373;->A0B:I

    invoke-static {v5, v10, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    new-array v3, v11, [Ljava/lang/String;

    iget-wide v12, v0, LX/373;->A0K:J

    invoke-static {v3, v15, v12, v13}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-boolean v12, v4, LX/30h;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v12}, LX/000;->A1S(I)Z

    move-result v13

    :try_start_6
    move/from16 v12, v25

    invoke-static {v3, v13, v12}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v12, v4, LX/30h;->A01:Ljava/lang/String;

    aput-object v12, v3, v18

    iget-object v12, v2, LX/3cx;->A02:LX/2tm;

    const-string v29, "messages"

    const-string/jumbo v30, "timestamp = ? AND key_from_me = ? AND key_id = ?"

    const-string v31, "UPDATE_RCV_BROADCAST_SERVER_SQL_DEPRECATED"

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v32, v3

    invoke-virtual/range {v27 .. v32}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_12
    invoke-virtual/range {v33 .. v33}, LX/2tk;->A09()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    iget v5, v0, LX/373;->A0D:I

    invoke-static {v3, v6, v5}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v3, v9, v7, v8}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v5, v0, LX/373;->A0B:I

    invoke-static {v3, v10, v5}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    new-array v9, v11, [Ljava/lang/String;

    iget-wide v5, v0, LX/373;->A0K:J

    invoke-static {v9, v15, v5, v6}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-boolean v5, v4, LX/30h;->A02:Z

    if-eqz v5, :cond_13

    const/4 v14, 0x1

    :cond_13
    move/from16 v5, v25

    invoke-static {v9, v14, v5}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v5, v4, LX/30h;->A01:Ljava/lang/String;

    aput-object v5, v9, v18

    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v29, "message"

    const-string/jumbo v30, "timestamp = ? AND from_me = ? AND key_id = ?"

    const-string v31, "UPDATE_RCV_BROADCAST_SERVER_SQL"

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v32, v9

    invoke-virtual/range {v27 .. v32}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_14
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_15
    iget-object v2, v1, LX/3QF;->A0j:LX/35d;

    iget-object v2, v2, LX/35d;->A06:LX/37O;

    invoke-virtual {v2, v0}, LX/37O;->A03(LX/373;)LX/0Pr;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SELECT _id FROM message_view"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "UPDATE message_ephemeral SET expire_timestamp=? + ?*(SELECT duration FROM message_ephemeral t2 WHERE message_ephemeral.message_row_id=t2.message_row_id)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE message_row_id IN ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v2, v0, LX/373;->A0J:J

    invoke-static {v6, v2, v3}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    const-wide/16 v2, 0x3e8

    invoke-static {v6, v2, v3}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    iget-object v2, v5, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v24

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    iget-object v5, v5, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES"

    invoke-virtual {v9, v5, v2, v3}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_16
    iget-object v10, v1, LX/3QF;->A0y:LX/2tk;

    iget-object v3, v10, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v2, v3}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    const-string/jumbo v12, "recipient_count"

    const-string/jumbo v11, "receipt_server_timestamp"

    const-string/jumbo v6, "status"

    const/4 v13, 0x3

    if-eqz v3, :cond_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {v13}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    iget v3, v0, LX/373;->A0D:I

    invoke-static {v5, v6, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v5, v11, v7, v8}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v3, v0, LX/373;->A0B:I

    invoke-static {v5, v12, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v14, v2, LX/3cx;->A02:LX/2tm;

    const-string v29, "messages"

    const-string v30, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    new-array v3, v13, [Ljava/lang/String;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v3, v15}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v25

    const/16 v18, 0x2

    iget-object v9, v4, LX/30h;->A01:Ljava/lang/String;

    aput-object v9, v3, v18

    const-string v31, "UPDATE_RCV_SERVER_SQL_DEPRECATED"

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    move-object/from16 v32, v3

    invoke-virtual/range {v27 .. v32}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_17
    invoke-virtual {v10}, LX/2tk;->A09()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v13}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v3

    iget v5, v0, LX/373;->A0D:I

    invoke-static {v3, v6, v5}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v3, v11, v7, v8}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v5, v0, LX/373;->A0B:I

    invoke-static {v3, v12, v5}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v11, "message"

    const-string v12, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v10, v4}, LX/2tk;->A0D(LX/30h;)[Ljava/lang/String;

    move-result-object v14

    const-string v13, "UPDATE_RCV_SERVER_SQL"

    move-object v9, v5

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v5, 0x0

    :goto_9
    if-eqz v26, :cond_19

    iget-object v9, v1, LX/3QF;->A1d:LX/35p;

    iget-object v2, v9, LX/35p;->A02:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static/range {v25 .. v25}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v2, "timestamp"

    invoke-static {v6, v2, v7, v8}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v7, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v10, "status"

    const-string v11, "jid_row_id=?"

    sget-object v2, LX/1ab;->A00:LX/1ab;

    invoke-virtual {v9, v2}, LX/35p;->A0I(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "updateMyTimestamp/UPDATE"

    invoke-static {v2}, LX/35p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_19
    iget-byte v6, v0, LX/373;->A1H:B

    invoke-static {v6}, LX/39a;->A0K(B)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object v3, v0

    check-cast v3, LX/1gr;

    move/from16 v2, v25

    invoke-virtual {v1, v3, v2, v15}, LX/3QF;->A0n(LX/1gr;ZZ)V

    :cond_1a
    if-eqz v22, :cond_1b

    iget-object v3, v1, LX/3QF;->A12:LX/2rB;

    new-instance v2, LX/3L3;

    invoke-direct {v2, v0, v5}, LX/3L3;-><init>(LX/373;Z)V

    invoke-virtual {v3, v2}, LX/2rB;->A00(LX/434;)V

    :cond_1b
    const/16 v2, 0x24

    if-ne v6, v2, :cond_1e

    move-object v9, v0

    check-cast v9, LX/1gc;

    iget-object v8, v1, LX/3QF;->A0k:LX/2t0;

    invoke-virtual {v8, v9}, LX/2t0;->A01(LX/373;)LX/32q;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v11, v8, LX/2t0;->A07:LX/314;

    iget-object v3, v7, LX/32q;->A0b:LX/3dD;

    iget-object v12, v9, LX/373;->A1I:LX/30h;

    iget-boolean v2, v12, LX/30h;->A02:Z

    if-eqz v2, :cond_1f

    iget-wide v5, v9, LX/373;->A0J:J

    iget-wide v2, v3, LX/3dD;->ephemeralSettingTimestamp:J

    cmp-long v10, v5, v2

    if-gtz v10, :cond_1c

    cmp-long v10, v5, v2

    if-nez v10, :cond_1f

    invoke-static {v12}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v11, LX/314;->A00:LX/2tx;

    invoke-static {v2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v3, v2}, LX/0yI;->A03(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)I

    move-result v2

    if-gez v2, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v2, v7, LX/32q;->A0b:LX/3dD;

    iget v2, v2, LX/3dD;->expiration:I

    iget v10, v9, LX/1gc;->A00:I

    if-eq v2, v10, :cond_1d

    iget-wide v2, v0, LX/373;->A0J:J

    invoke-virtual {v1, v0, v2, v3}, LX/3QF;->A15(LX/373;J)Z

    goto :goto_a

    :cond_1d
    iget-wide v2, v9, LX/373;->A0J:J

    iget v6, v9, LX/373;->A04:I

    iget-object v5, v9, LX/373;->A0n:Ljava/lang/Boolean;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move/from16 v29, v10

    move/from16 v30, v15

    move/from16 v31, v6

    move-wide/from16 v32, v2

    invoke-virtual/range {v26 .. v33}, LX/2t0;->A06(LX/32q;Ljava/lang/Boolean;IIIJ)V

    goto :goto_a

    :cond_1e
    iget v2, v0, LX/373;->A05:I

    if-lez v2, :cond_1f

    iget-object v3, v1, LX/3QF;->A0j:LX/35d;

    iget-boolean v2, v4, LX/30h;->A02:Z

    if-eqz v2, :cond_1f

    iget-object v2, v3, LX/35d;->A04:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-wide v5, v0, LX/373;->A0J:J

    iget v2, v0, LX/373;->A05:I

    invoke-static {v2}, LX/0yH;->A0A(I)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/373;->A0q:Ljava/lang/Long;

    invoke-static {v7, v0}, LX/35d;->A00(LX/3cx;LX/373;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_1f
    :goto_a
    invoke-virtual/range {v23 .. v23}, LX/3cw;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual/range {v23 .. v23}, LX/3cw;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    invoke-virtual/range {v24 .. v24}, LX/3cx;->close()V

    iget-object v2, v0, LX/373;->A0O:LX/371;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/371;->A0A:LX/1On;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/1On;->A0J()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v3, v1, LX/3QF;->A1m:LX/3HD;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v3, LX/3HD;->A00:LX/1Nv;

    invoke-virtual {v2}, LX/0zc;->A0C()LX/3cx;

    move-result-object v6

    :try_start_14
    iget-object v9, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v8, "tmp_transactions"

    const-string/jumbo v5, "tmp_id=?"

    move/from16 v2, v25

    new-array v3, v2, [Ljava/lang/String;

    aput-object v7, v3, v15

    const-string/jumbo v2, "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v9, v8, v5, v2, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    move/from16 v2, v25

    if-eq v3, v2, :cond_20

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-static {v3, v2, v7}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_20
    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_21
    if-eqz v21, :cond_22

    iget-boolean v2, v4, LX/30h;->A02:Z

    if-eqz v2, :cond_22

    invoke-static {v0}, LX/39a;->A0m(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget v3, v0, LX/373;->A0D:I

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/37H;->A00(II)I

    move-result v2

    invoke-static {v2}, LX/001;->A1S(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3QF;->A0p(Ljava/util/Collection;)V

    :cond_22
    iget-object v4, v1, LX/3QF;->A0g:LX/2ht;

    invoke-static/range {v16 .. v17}, LX/0yL;->A0C(J)J

    move-result-wide v2

    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    invoke-virtual {v4, v0, v2, v3}, LX/2ht;->A02(Ljava/lang/String;J)V

    goto/16 :goto_1

    :goto_b
    :try_start_15
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v1, v0, LX/1gs;->A03:Ljava/lang/String;

    const-string v0, "counter_abuse_token"

    if-eqz v1, :cond_23

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v5, "message_text"

    const-string v6, "message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v8, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v7, "UPDATE_CONTENT_BINDING_SQL"

    invoke-virtual/range {v3 .. v8}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_d

    :cond_23
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_d
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_16
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v1

    :catchall_1
    move-exception v1

    :try_start_17
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_18
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_3
    move-exception v1

    :try_start_19
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v1

    :catchall_4
    move-exception v1

    :try_start_1a
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1c
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1e
    invoke-virtual/range {v23 .. v23}, LX/3cw;->close()V

    goto :goto_10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_20
    invoke-virtual/range {v24 .. v24}, LX/3cx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
