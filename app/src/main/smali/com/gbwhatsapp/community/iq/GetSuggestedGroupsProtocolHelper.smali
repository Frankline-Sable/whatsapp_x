.class public final Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00(LX/7JI;LX/1aQ;LX/1aQ;LX/8Wq;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p4

    move-object/from16 v13, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/89W;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/89W;

    iget v4, v0, LX/89W;->label:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/89W;->label:I

    :goto_0
    iget-object v10, v0, LX/89W;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v7, v0, LX/89W;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v8, :cond_3

    if-eq v7, v6, :cond_10

    if-eq v7, v9, :cond_1

    if-eq v7, v5, :cond_10

    if-eq v7, v4, :cond_10

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/89W;

    invoke-direct {v0, v11, v5}, LX/89W;-><init>(Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;LX/8Wq;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/89W;->L$0:Ljava/lang/Object;

    check-cast v1, LX/7JI;

    :try_start_0
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_7

    :cond_2
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v11, v11, Lcom/gbwhatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v12, LX/1rr;

    move-object/from16 v2, p3

    invoke-direct {v12, v2, v8}, LX/1rr;-><init>(LX/1aQ;I)V

    const/16 v2, 0x14

    new-instance v5, LX/1ro;

    invoke-direct {v5, v10, v2}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/1s5;

    invoke-direct {v2, v13, v5}, LX/1s5;-><init>(LX/1aQ;LX/1ro;)V

    new-instance v7, LX/1sV;

    invoke-direct {v7, v12, v2}, LX/1sV;-><init>(LX/1rr;LX/1s5;)V

    iget-object v5, v7, LX/2H4;->A00:LX/38n;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v13, v0, LX/89W;->L$0:Ljava/lang/Object;

    iput-object v1, v0, LX/89W;->L$1:Ljava/lang/Object;

    iput-object v7, v0, LX/89W;->L$2:Ljava/lang/Object;

    iput v8, v0, LX/89W;->label:I

    const/16 v2, 0x193

    invoke-static {v11, v5, v10, v0, v2}, LX/6NE;->A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v7, v0, LX/89W;->L$2:Ljava/lang/Object;

    check-cast v7, LX/1sV;

    iget-object v1, v0, LX/89W;->L$1:Ljava/lang/Object;

    check-cast v1, LX/7JI;

    iget-object v13, v0, LX/89W;->L$0:Ljava/lang/Object;

    check-cast v13, LX/1aQ;

    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/71S;

    sget-object v2, LX/6m4;->A00:LX/6m4;

    invoke-static {v10, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    iput-object v2, v0, LX/89W;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$1:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$2:Ljava/lang/Object;

    iput v6, v0, LX/89W;->label:I

    :goto_1
    const/4 v4, 0x0

    const-string v2, "MemberSuggestedGroupsManager/fetchSuggestedGroups error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/7JI;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, v1, LX/7JI;->A01:LX/1aQ;

    invoke-virtual {v2, v1, v0, v4}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_5

    sget-object v0, LX/2xy;->A00:LX/2xy;

    :goto_3
    if-ne v0, v3, :cond_11

    :cond_5
    return-object v3

    :cond_6
    instance-of v5, v10, LX/6m2;

    if-eqz v5, :cond_b

    :try_start_1
    check-cast v10, LX/6m2;

    iget-object v6, v10, LX/6m2;->A00:LX/38n;

    new-instance v5, LX/6rx;

    invoke-direct {v5, v6, v7, v4}, LX/6rx;-><init>(LX/38n;LX/1sV;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "Fetching subgroup suggestions failed: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/6rx;->A00:Ljava/lang/Object;

    check-cast v7, LX/8V6;

    invoke-interface {v7}, LX/8V6;->Ayu()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iput-object v1, v0, LX/89W;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$1:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$2:Ljava/lang/Object;

    iput v9, v0, LX/89W;->label:I

    const/4 v6, 0x0

    instance-of v9, v7, LX/6re;

    if-eqz v9, :cond_8

    move-object v4, v7

    check-cast v4, LX/6re;

    iget v4, v4, LX/6re;->A00:I

    if-ne v4, v6, :cond_8

    :cond_7
    :goto_4
    iget-object v7, v1, LX/7JI;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v5, v1, LX/7JI;->A01:LX/1aQ;

    sget-object v4, LX/82D;->A00:LX/82D;

    invoke-virtual {v7, v5, v4}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1aQ;Ljava/lang/Iterable;)V

    :goto_5
    const-string v4, "MemberSuggestedGroupsManager/fetchSuggestedGroups error"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v5, v1, LX/7JI;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v4, v1, LX/7JI;->A01:LX/1aQ;

    invoke-virtual {v5, v4, v0, v6}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_8
    instance-of v4, v7, LX/6rf;

    if-nez v4, :cond_7

    if-eqz v9, :cond_9

    move-object v4, v7

    check-cast v4, LX/6re;

    iget v4, v4, LX/6re;->A00:I

    if-ne v4, v8, :cond_9

    goto :goto_4

    :cond_9
    instance-of v4, v7, LX/6rg;

    if-nez v4, :cond_7

    const/4 v5, 0x2

    if-eqz v9, :cond_a

    check-cast v7, LX/6re;

    iget v4, v7, LX/6re;->A00:I

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eq v4, v3, :cond_5

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_3
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    :goto_7
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/89W;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$1:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/89W;->label:I

    goto/16 :goto_1

    :cond_b
    instance-of v5, v10, LX/6m3;

    if-eqz v5, :cond_11

    check-cast v10, LX/6m3;

    iget-object v14, v10, LX/6m3;->A00:LX/38n;

    invoke-static {v14, v7}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v8

    const/16 v5, 0x83

    invoke-static {v5}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v6

    const-string v5, "sub_group_suggestions"

    invoke-static {v14, v6, v5}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6r7;

    const/16 v6, 0x15

    invoke-static {v8, v14, v6}, LX/8ey;->A03(LX/38n;LX/38n;I)Z

    move-result v6

    const-string v8, "sub_group_suggestion"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v16

    const/16 v8, 0x84

    invoke-static {v8}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x3e8

    invoke-static/range {v14 .. v20}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v9

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x85

    invoke-static {v14, v8, v5}, LX/8ez;->A06(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v6, v7, LX/6r7;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6r3;

    iget-object v7, v9, LX/6r3;->A01:LX/6qx;

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_9
    iget-object v7, v9, LX/6r3;->A03:LX/6r8;

    if-eqz v7, :cond_d

    iget-object v8, v7, LX/6r8;->A00:Ljava/lang/String;

    :goto_a
    const-string v7, "true"

    invoke-static {v8, v7}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v10, v9, LX/6r3;->A02:LX/6rA;

    iget-object v7, v10, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v7, LX/1qB;

    iget-object v14, v7, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v14, LX/1aQ;

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v8, v9, LX/6r3;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v7, v9, LX/6r3;->A00:LX/6qx;

    if-eqz v7, :cond_c

    iget-object v7, v7, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v7, LX/1qA;

    if-eqz v7, :cond_c

    iget-object v7, v7, LX/1qA;->A00:Ljava/lang/String;

    :goto_b
    iget-object v15, v10, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v9, v9, LX/6r3;->A04:Ljava/lang/Long;

    invoke-static {v9}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v18

    new-instance v12, LX/2oO;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v22}, LX/2oO;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v7, v2

    goto :goto_b

    :cond_d
    move-object v8, v2

    goto :goto_a

    :cond_e
    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_f
    new-instance v7, LX/7NQ;

    invoke-direct {v7, v6, v5}, LX/7NQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v0, LX/89W;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$1:Ljava/lang/Object;

    iput-object v2, v0, LX/89W;->L$2:Ljava/lang/Object;

    iput v4, v0, LX/89W;->label:I

    iget-object v4, v1, LX/7JI;->A00:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, v1, LX/7JI;->A01:LX/1aQ;

    iget-object v1, v7, LX/7NQ;->A01:Ljava/util/List;

    invoke-virtual {v4, v2, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1aQ;Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(LX/1aQ;LX/8Wq;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_c
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
