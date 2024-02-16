.class public final LX/1f0;
.super LX/2qw;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/29z;

.field public final A05:LX/3bD;

.field public final A06:LX/1eW;

.field public final A07:LX/2t1;

.field public final A08:LX/2zX;

.field public final A09:LX/2pP;

.field public final A0A:LX/3QF;

.field public final A0B:LX/2uT;

.field public final A0C:LX/2yx;

.field public final A0D:LX/2ny;

.field public final A0E:LX/2j0;

.field public final A0F:LX/7PZ;

.field public final A0G:LX/1Pu;

.field public final A0H:LX/1QX;

.field public final A0I:LX/49C;

.field public final A0J:LX/2iE;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/29z;LX/3bD;LX/1eW;LX/2t1;LX/2zX;LX/2pP;LX/3QF;LX/2uT;LX/2yx;LX/2ny;LX/2j0;LX/7PZ;LX/1Pu;LX/1QX;LX/1ep;LX/49C;LX/2iE;)V
    .locals 11

    const/4 v1, 0x1

    move-object/from16 v4, p14

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-static {p2, v8, v7, p3, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p15

    invoke-static {p1, v3}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v2, p16

    invoke-static {v2, p4}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    invoke-static {v5, v6}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, v3}, LX/2qw;-><init>(LX/1ep;)V

    iput-object v4, p0, LX/1f0;->A0H:LX/1QX;

    iput-object p2, p0, LX/1f0;->A05:LX/3bD;

    iput-object v8, p0, LX/1f0;->A09:LX/2pP;

    iput-object v7, p0, LX/1f0;->A0A:LX/3QF;

    iput-object p3, p0, LX/1f0;->A06:LX/1eW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1f0;->A0J:LX/2iE;

    iput-object p1, p0, LX/1f0;->A04:LX/29z;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1f0;->A08:LX/2zX;

    iput-object v9, p0, LX/1f0;->A0C:LX/2yx;

    iput-object v2, p0, LX/1f0;->A0I:LX/49C;

    iput-object p4, p0, LX/1f0;->A07:LX/2t1;

    iput-object v5, p0, LX/1f0;->A0E:LX/2j0;

    iput-object v6, p0, LX/1f0;->A0D:LX/2ny;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1f0;->A0G:LX/1Pu;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1f0;->A0F:LX/7PZ;

    iput-object v10, p0, LX/1f0;->A0B:LX/2uT;

    iput-boolean v1, p0, LX/1f0;->A02:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1f0;->A0L:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1f0;->A0K:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v25, p2

    move-object/from16 v1, p4

    move-object/from16 v0, v25

    invoke-static {v1, v3, v0, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "action"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v0, p0

    sparse-switch v4, :sswitch_data_0

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v0, LX/1f0;->A02:Z

    iput-boolean v2, v0, LX/1f0;->A03:Z

    const-string v9, "action_payload"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v2, "business_payload"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v2, v4, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v2, "data"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    instance-of v2, v5, Ljava/util/Map;

    if-eqz v2, :cond_6

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_6

    const-string v7, "error"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v6, "error_message"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v3, LX/7OP;->A07:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    const-string v2, "business_payload"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    const-string v2, "data"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    instance-of v2, v4, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v4

    :cond_4
    invoke-static {v7, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    move-object/from16 v7, v25

    move-object v10, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/1f0;->A0C(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    iget-object v4, v3, LX/7OP;->A07:Ljava/util/Map;

    const-string v2, "extension_id"

    invoke-static {v2, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LX/1f0;->A0G:LX/1Pu;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v2, "data_channel_navigation"

    invoke-virtual {v5, v4, v2, v8}, LX/2tV;->A04(ILjava/lang/String;Z)V

    iget-object v2, v0, LX/1f0;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LX/1f0;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/16 v4, 0x1

    iput-wide v4, v0, LX/1f0;->A00:J

    goto/16 :goto_8

    :cond_7
    move-object v4, v5

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v4, "navigate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v3, LX/7OP;->A07:Ljava/util/Map;

    const-string v12, "action_payload"

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v13, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v9, v13}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map;

    const-string/jumbo v10, "next"

    invoke-static {v10, v13, v9}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const-string/jumbo v3, "name"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v13, v9}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v8, "type"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v11, "plugin"

    invoke-static {v3, v11}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v10, v13, v9}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v8, "screen"

    invoke-static {v3, v8}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v10, "extension_id"

    invoke-static {v10, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "is_draft"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-string v3, "current_screen"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v14, v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v14, :cond_15

    check-cast v15, Ljava/lang/String;

    :goto_2
    iput-object v15, v0, LX/1f0;->A01:Ljava/lang/String;

    if-eqz v19, :cond_8

    iget-object v14, v0, LX/1f0;->A0D:LX/2ny;

    const-string/jumbo v22, "plugin_start"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v11

    move-object/from16 v24, v16

    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v24}, LX/2ny;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v9, "data"

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/util/HashMap;

    if-eqz v15, :cond_9

    check-cast v14, Ljava/util/AbstractMap;

    if-eqz v14, :cond_9

    const-string v15, "external_data"

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v5, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v18, :cond_14

    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v12, v14, Ljava/util/HashMap;

    if-nez v12, :cond_a

    move-object/from16 v14, v16

    :cond_a
    invoke-virtual {v5, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v5, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v7, "action_name"

    invoke-virtual {v5, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string/jumbo v3, "prev_screen_name"

    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v18, :cond_1c

    iget-object v7, v0, LX/1f0;->A0G:LX/1Pu;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v12, "data_channel_navigation"

    invoke-virtual {v7, v3, v12, v2}, LX/2tV;->A04(ILjava/lang/String;Z)V

    const-string v12, "business_jid"

    invoke-static {v12, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-virtual {v0, v12, v13, v1}, LX/1f0;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1vu;

    move-result-object v12

    sget-object v13, LX/1vu;->A04:LX/1vu;

    invoke-static {v12, v13}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "message_id"

    invoke-static {v13, v4}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v13, "session_id"

    invoke-static {v13, v4}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v10, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "entry_screens"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/util/List;

    if-nez v10, :cond_c

    move-object/from16 v1, v16

    :cond_c
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v10, v11, Ljava/util/HashMap;

    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    :goto_5
    const/4 v10, 0x2

    new-array v10, v10, [LX/5tu;

    invoke-static {v8, v6, v10, v2}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v8

    const/16 v24, 0x1

    aput-object v8, v10, v24

    invoke-static {v10}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v20

    if-eqz v21, :cond_d

    if-eqz v22, :cond_d

    iget-object v9, v0, LX/1f0;->A0I:LX/49C;

    new-instance v8, LX/3ez;

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v24}, LX/3ez;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v8}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_d
    if-nez v14, :cond_19

    iget-object v9, v0, LX/1f0;->A09:LX/2pP;

    const v3, 0x7f120ce0

    invoke-static {v9, v3}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v17, :cond_11

    sget-object v3, LX/1vu;->A03:LX/1vu;

    if-ne v12, v3, :cond_11

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v7

    const-string v5, ""

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v5

    :cond_f
    aput-object v3, v7, v2

    if-nez v1, :cond_10

    move-object v1, v5

    :cond_10
    aput-object v1, v7, v24

    const v3, 0x7f120cd7

    invoke-static {v9}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_11
    sget-object v1, LX/1wF;->A02:LX/1wF;

    iget-object v7, v1, LX/1wF;->key:Ljava/lang/String;

    const-wide/16 v5, -0x1

    new-instance v3, LX/2mg;

    move-object/from16 v1, v16

    invoke-direct {v3, v8, v1, v5, v6}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v7, v3}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "extensions-invalid-screen-transition-error"

    move-object v5, v0

    move-object/from16 v6, v25

    move-object v8, v1

    move-object v10, v4

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/1f0;->A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_12
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v11

    goto :goto_5

    :cond_13
    move-object/from16 v12, v16

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    move-object/from16 v15, v16

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "complete"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v7, v3, LX/7OP;->A07:Ljava/util/Map;

    const-string v4, "extension_id"

    invoke-static {v4, v7}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "business_jid"

    invoke-static {v4, v7}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const-string v4, "message_id"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v4, v12, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_18

    check-cast v12, Ljava/lang/String;

    :goto_6
    const-string/jumbo v4, "session_id"

    invoke-static {v4, v7}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "current_screen"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_16

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    :cond_16
    iput-object v9, v0, LX/1f0;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/1f0;->A0G:LX/1Pu;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-nez v9, :cond_17

    const-string v9, "UNKNOWN"

    :cond_17
    const-string/jumbo v4, "source_screen_id"

    invoke-virtual {v8, v6, v4, v9}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "SUCCESS"

    const-string v4, "destination_screen_id"

    invoke-virtual {v8, v6, v4, v5}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "data_channel_navigation"

    invoke-virtual {v8, v6, v4, v2}, LX/2tV;->A04(ILjava/lang/String;Z)V

    iget-object v9, v0, LX/1f0;->A0F:LX/7PZ;

    new-instance v2, LX/407;

    move-object/from16 v4, v25

    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/407;-><init>(LX/7OP;LX/46h;LX/1f0;Ljava/util/Map;Ljava/util/Map;)V

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, LX/7PZ;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8cW;)V

    return-void

    :cond_18
    move-object v12, v9

    goto :goto_6

    :sswitch_2
    const-string/jumbo v4, "plugin_failed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "action_payload"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v4, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    const-string v2, "business_payload"

    invoke-static {v2, v5, v4}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "data"

    invoke-static {v2, v5, v4}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v6, "plugin"

    invoke-static {v6, v5, v2}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v2, "name"

    invoke-static {v2, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "output"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/1f0;->A0D:LX/2ny;

    const-string/jumbo v7, "plugin_error"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :sswitch_3
    const-string/jumbo v4, "plugin_complete"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "action_payload"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v4, v5}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    const-string v2, "business_payload"

    invoke-static {v2, v5, v4}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "data"

    invoke-static {v2, v5, v4}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v6, "plugin"

    invoke-static {v6, v5, v2}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v2, "name"

    invoke-static {v2, v4}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/1f0;->A0D:LX/2ny;

    const/4 v9, 0x0

    const-string/jumbo v7, "plugin_end"

    :goto_7
    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v4 .. v9}, LX/2ny;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2, v1}, LX/1f0;->A0B(LX/7OP;LX/46h;Ljava/util/Map;)V

    return-void

    :cond_19
    iget-object v1, v0, LX/1f0;->A01:Ljava/lang/String;

    if-nez v1, :cond_1a

    const-string v1, "UNKNOWN"

    :cond_1a
    const-string/jumbo v0, "source_screen_id"

    invoke-virtual {v7, v3, v0, v1}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1b

    const-string v6, "UNKNOWN"

    :cond_1b
    const-string v0, "destination_screen_id"

    invoke-virtual {v7, v3, v0, v6}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v0, v25

    invoke-interface {v0, v5}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x610ea33b -> :sswitch_3
        -0x49cfcd37 -> :sswitch_2
        -0x23bacec7 -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1vu;
    .locals 6

    const-string/jumbo v0, "routing_model"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Ljava/util/Map;

    :goto_0
    const-string v0, "current_screen"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v5, p0, LX/1f0;->A0G:LX/1Pu;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v1, p1

    if-nez p1, :cond_1

    const-string v1, "UNKNOWN"

    :cond_1
    const-string v0, "destination_screen_id"

    invoke-virtual {v5, v2, v0, v1}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    const-string v0, "SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "entry_screens"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/1vu;->A03:LX/1vu;

    return-object v0

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/82D;->A00:LX/82D;

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/82D;->A00:LX/82D;

    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, LX/1vu;->A04:LX/1vu;

    return-object v0

    :cond_9
    sget-object v0, LX/1vu;->A02:LX/1vu;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1f0;->A09:LX/2pP;

    iget-object v0, p0, LX/1f0;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v1

    const v0, 0x7f120cdd

    if-nez v1, :cond_0

    const v0, 0x7f120cdc

    :cond_0
    invoke-static {v2, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/5tu;

    const-string/jumbo v1, "screen"

    iget-object v0, p0, LX/1f0;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v1, v0, LX/6v5;->key:Ljava/lang/String;

    sget-object v0, LX/6v5;->A04:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/47j;LX/46h;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BZ)V
    .locals 30

    move-object/from16 v15, p6

    const-string v0, "flow_message_version"

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v0, "extension_id"

    invoke-static {v0, v11}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "business_jid"

    invoke-static {v0, v11}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "user_locale"

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flow_token"

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "version"

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string/jumbo v4, "session_id"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/1f0;->A04:LX/29z;

    new-instance v1, LX/3w5;

    move-object/from16 v12, p2

    invoke-direct {v1, v12, v2, v11}, LX/3w5;-><init>(LX/46h;LX/1f0;Ljava/util/Map;)V

    iget-object v0, v0, LX/29z;->A00:LX/3hd;

    iget-object v11, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v11}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v26

    iget-object v0, v11, LX/3H7;->ACE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y2;

    invoke-virtual {v11}, LX/3H7;->AfT()LX/1Pu;

    move-result-object v24

    new-instance v17, LX/3QU;

    move-object/from16 v25, p1

    move-object/from16 v22, v17

    move-object/from16 v23, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v1

    invoke-direct/range {v22 .. v29}, LX/3QU;-><init>(LX/2y2;LX/1Pu;LX/47j;LX/49C;Ljava/lang/String;Ljava/lang/String;LX/8cV;)V

    invoke-static {v14}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v12

    move-object/from16 v14, p3

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v11, v2, LX/1f0;->A0H:LX/1QX;

    const/16 v0, 0x14fe

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v11, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v16

    const-string v0, "100"

    if-eqz v16, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    :cond_1
    invoke-virtual {v12, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v12, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v7, 0x12c

    if-lt v9, v7, :cond_5

    div-int/lit8 v7, v9, 0x64

    mul-int/lit8 v13, v7, 0x64

    sub-int/2addr v9, v13

    invoke-static {v7}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v13, 0x2e

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v7, "convertDataApiVersionToRequiredFormatForDataChannelRequest() -- failed to parse data api version"

    invoke-static {v7, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v12, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1116

    invoke-virtual {v11, v1, v6}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    array-length v4, v15

    new-array v3, v4, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    aget-byte v0, p6, v1

    not-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :cond_8
    const-string/jumbo v0, "screen"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    :goto_4
    iput-object v1, v2, LX/1f0;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/1f0;->A0J:LX/2iE;

    iget-boolean v1, v2, LX/1f0;->A03:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    iget-boolean v0, v2, LX/1f0;->A02:Z

    xor-int/lit8 v26, v0, 0x1

    move-object/from16 v22, p5

    move/from16 v25, p7

    move-object/from16 v20, v8

    move-object/from16 v23, v15

    move/from16 v24, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v26}, LX/2iE;->A01(LX/46C;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BZZZ)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public final A0B(LX/7OP;LX/46h;Ljava/util/Map;)V
    .locals 21

    invoke-static {}, LX/0yI;->A0z()Ljavax/crypto/SecretKey;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v18

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    iget-object v15, v8, LX/7OP;->A07:Ljava/util/Map;

    const-string v0, "extension_id"

    invoke-static {v0, v15}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "message_id"

    invoke-static {v0, v15}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "session_id"

    invoke-static {v0, v15}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "flow_json_version"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_0
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "extension_status"

    invoke-static {v0, v15}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p0

    iget-object v1, v10, LX/1f0;->A0G:LX/1Pu;

    invoke-virtual {v1, v0, v2}, LX/2tV;->A09(Ljava/lang/String;I)V

    const-string v0, "current_screen"

    move-object/from16 v5, p3

    invoke-static {v0, v5}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/3Se;

    move-object/from16 v9, p2

    move/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v20}, LX/3Se;-><init>(LX/7OP;LX/46h;LX/1f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BII)V

    const-string v0, "action_payload"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    const-string v0, "business_payload"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    const-string/jumbo v0, "screen"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "UNKNOWN"

    :cond_1
    const-string/jumbo v0, "source_screen_id"

    invoke-virtual {v1, v2, v0, v5}, LX/2tV;->A03(ILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v18

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, LX/1f0;->A0A(LX/47j;LX/46h;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BZ)V

    return-void

    :cond_2
    const/16 v20, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    new-instance v9, LX/3SW;

    move-object/from16 v6, p2

    invoke-direct {v9, v6}, LX/3SW;-><init>(Ljava/lang/String;)V

    const-string v0, "business_jid"

    move-object/from16 v12, p5

    invoke-static {v0, v12}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v4, v8, LX/1f0;->A0H:LX/1QX;

    const/16 v0, 0x1137

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v0, "action_payload"

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "business_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [LX/5tu;

    const-string v0, "error"

    invoke-static {v0, v6}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const-string v0, "error_message"

    move-object/from16 v6, p3

    invoke-static {v0, v6, v1}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10dd

    invoke-virtual {v4, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yI;->A0z()Ljavax/crypto/SecretKey;

    move-result-object v13

    const/16 v0, 0x10

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v14

    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-virtual/range {v8 .. v15}, LX/1f0;->A0A(LX/47j;LX/46h;Ljava/util/Map;Ljava/util/Map;Ljavax/crypto/SecretKey;[BZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/82D;->A00:LX/82D;

    goto :goto_0
.end method

.method public final A0D(LX/46h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    iget-object v1, p0, LX/1f0;->A09:LX/2pP;

    const v0, 0x7f120cdd

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1f0;->A06:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120cdc

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v5

    const-string p2, "extensions-data-exchange-no-network"

    :cond_0
    const/4 v3, 0x0

    if-nez p6, :cond_b

    iget-object v0, p0, LX/1f0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    sget-object v1, LX/1wF;->A02:LX/1wF;

    iget-object v0, v1, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2mg;

    if-nez v0, :cond_3

    iget-object v6, v1, LX/1wF;->key:Ljava/lang/String;

    sget-object v0, LX/6v5;->A02:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a

    sget-object v0, LX/6v5;->A04:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    new-instance v2, LX/2mg;

    invoke-direct {v2, v5, v4, v0, v1}, LX/2mg;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v6, v2}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    :cond_3
    iget-object v2, p0, LX/1f0;->A05:LX/3bD;

    const/16 v1, 0x28

    new-instance v0, LX/3gH;

    invoke-direct {v0, p1, v1, p4}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :goto_1
    if-eqz p5, :cond_9

    const-string v0, "extension_id"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v5, p0, LX/1f0;->A0G:LX/1Pu;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v2, p0, LX/1f0;->A0L:Ljava/util/List;

    iget-object v1, p0, LX/1f0;->A0K:Ljava/util/List;

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bypassed_error_types"

    invoke-virtual {v5, v2, v4, v0}, LX/2tV;->A0A(Ljava/util/List;ILjava/lang/String;)V

    :cond_4
    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bypassed_error_messages"

    invoke-virtual {v5, v1, v4, v0}, LX/2tV;->A0A(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    iget-wide v0, p0, LX/1f0;->A00:J

    const-string v2, "forward_network_request_count"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/2tV;->A02(ILjava/lang/String;J)V

    :cond_6
    if-eqz p2, :cond_8

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/1f0;->A0G:LX/1Pu;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1, p2, p3}, LX/1Pu;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Pu;->A0C(IS)V

    :cond_7
    invoke-virtual {p0, p5, p2, p3}, LX/1f0;->A0E(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "error_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string p2, "extensions-error-from-layout"

    :cond_c
    iget-object v2, p0, LX/1f0;->A05:LX/3bD;

    const/16 v1, 0xc

    new-instance v0, LX/3eT;

    invoke-direct {v0, p1, p0, p4, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_d
    move-object v1, v3

    goto :goto_3
.end method

.method public final A0E(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    const-string v0, "logPrivateStatsError() -- Phoenix InitialStateMachineInput is NULL!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/1f0;->A08:LX/2zX;

    const-string v11, "galaxy_message"

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    const-string v0, "extension_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v12, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_6

    const-string v0, "business_jid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-eqz p1, :cond_4

    const-string v0, "message_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v13, Ljava/lang/String;

    :goto_5
    if-eqz p1, :cond_2

    const-string/jumbo v0, "session_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_6
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v14, Ljava/lang/String;

    :goto_7
    iget-object v7, v2, LX/1f0;->A0A:LX/3QF;

    iget-object v6, v2, LX/1f0;->A07:LX/2t1;

    iget-object v8, v2, LX/1f0;->A0E:LX/2j0;

    const/4 v10, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-virtual/range {v5 .. v16}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v14, v3

    goto :goto_7

    :cond_2
    move-object v14, v3

    goto :goto_6

    :cond_3
    move-object v13, v3

    goto :goto_5

    :cond_4
    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v12, v3

    goto :goto_1

    :cond_8
    move-object v12, v3

    goto :goto_0
.end method
