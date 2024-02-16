.class public LX/1ji;
.super LX/1jt;
.source ""


# instance fields
.field public final A00:LX/2p8;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/38d;LX/2D3;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/22b;LX/30Y;LX/3V6;LX/32u;LX/2Rq;LX/97r;LX/95o;LX/2ne;LX/95h;LX/44t;LX/2o6;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v13, p10

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v21, p20

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v21}, LX/1jt;-><init>(LX/2rn;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;Ljava/util/Map;)V

    const/4 v0, 0x3

    new-instance v3, LX/4Bf;

    invoke-direct {v3, v1, v0}, LX/4Bf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2p8;

    move-object/from16 v12, p9

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v20, p19

    move-object/from16 v19, p18

    move-object/from16 v18, p17

    move-object/from16 v7, p4

    move-object/from16 v17, p16

    move-object/from16 v6, p3

    move-object/from16 v16, p15

    move-object/from16 v5, p2

    move-object/from16 v15, p14

    move-object/from16 v14, p13

    invoke-direct/range {v2 .. v20}, LX/2p8;-><init>(LX/0t9;LX/2rn;LX/2tx;LX/38d;LX/2D3;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/22b;LX/30Y;LX/2Rq;LX/97r;LX/95o;LX/2ne;LX/95h;LX/44t;LX/2o6;)V

    iput-object v2, v1, LX/1ji;->A00:LX/2p8;

    return-void
.end method


# virtual methods
.method public A03(LX/38n;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 84

    const-class v2, Lcom/whatsapp/jid/Jid;

    const-string v5, "from"

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v5}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    const-string/jumbo v32, "offline"

    const/4 v0, 0x0

    move-object/from16 v3, v32

    invoke-virtual {v1, v3, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p0

    move-object v11, v0

    move-object v12, v0

    move-object v6, v3

    move-object v9, v0

    invoke-virtual/range {v6 .. v12}, LX/2nh;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/1ji;->A00:LX/2p8;

    iget-object v4, v3, LX/2p8;->A05:LX/2tS;

    move-object/from16 v83, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v73

    move-object/from16 v4, v32

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v4, "id"

    invoke-virtual {v1, v4}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v4, "t"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v5}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    const-string/jumbo v4, "notify"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const-string v4, "display_name"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    const-string/jumbo v4, "sender_pn"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string/jumbo v4, "username"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    const-string/jumbo v4, "participant_pn"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v4, "participant_lid"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "sender_lid"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string/jumbo v4, "recipient_pn"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string/jumbo v4, "recipient_username"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    const-string/jumbo v29, "verified_name"

    move-object/from16 v4, v29

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v4, "verified_level"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string/jumbo v4, "tb_expiration_ts"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string/jumbo v4, "tb_cooldown"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v7, "edit"

    invoke-virtual {v1, v7, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v28, "category"

    move-object/from16 v4, v28

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v4, "dhash"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v33, "meta"

    move-object/from16 v4, v33

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string/jumbo v4, "origin"

    invoke-virtual {v5, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v70, 0x0

    if-eqz v12, :cond_0

    invoke-static {}, LX/1wO;->values()[LX/1wO;

    move-result-object v10

    array-length v8, v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v5, v10, v6

    iget-object v4, v5, LX/1wO;->origin:Ljava/lang/String;

    invoke-static {v4, v12}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v70, v5

    :cond_0
    :goto_1
    const-string v4, "is_sender"

    invoke-static {v1, v4, v0}, LX/38n;->A0Y(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v69

    const-string v4, "addressing_mode"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/21M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    sget-object v67, LX/1vq;->A04:LX/1vq;

    const-string v27, "biz"

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v22

    if-eqz v22, :cond_11

    const-string v4, "host_storage"

    move-object/from16 v5, v22

    invoke-virtual {v5, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v4, "actual_actors"

    invoke-virtual {v5, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string/jumbo v4, "privacy_mode_ts"

    invoke-virtual {v5, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    move-object v8, v5

    const-string v4, "interactive"

    invoke-virtual {v5, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string/jumbo v4, "type"

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "native_flow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string/jumbo v4, "name"

    :goto_2
    invoke-virtual {v8, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    :goto_3
    const-string v4, "buttons"

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "list"

    invoke-virtual {v5, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v67, LX/1vq;->A03:LX/1vq;

    :goto_4
    const-string v4, "campaign_id"

    move-object/from16 v5, v22

    invoke-virtual {v5, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string/jumbo v4, "roi_enabled"

    invoke-virtual {v5, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    :goto_5
    move-object/from16 v4, v33

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string/jumbo v4, "tm_csat_exp_ts"

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string/jumbo v4, "tm_csat_cooldown"

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string/jumbo v4, "polltype"

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string/jumbo v4, "thread_msg_id"

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v4, "thread_msg_sender_jid"

    invoke-static {v6, v5, v4}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v49

    const-string v4, "biz_source"

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "status_setting"

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_a

    sget-object v48, LX/1wG;->A02:LX/1wG;

    move-object/from16 v4, v48

    iget-object v4, v4, LX/1wG;->value:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v48, 0x0

    :cond_1
    :goto_6
    const-string/jumbo v4, "target_id"

    invoke-virtual {v6, v4}, LX/38n;->A0j(Ljava/lang/String;)LX/3CP;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    :goto_7
    const-string/jumbo v4, "target_sender_jid"

    invoke-virtual {v6, v4}, LX/38n;->A0j(Ljava/lang/String;)LX/3CP;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v6, v5, v4}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v77

    :goto_8
    const-string/jumbo v5, "target_chat_jid"

    invoke-virtual {v6, v5}, LX/38n;->A0j(Ljava/lang/String;)LX/3CP;

    move-result-object v4

    if-eqz v4, :cond_7

    const-class v4, LX/1af;

    invoke-virtual {v6, v4, v5}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v47

    move-object/from16 v4, v47

    check-cast v4, LX/1af;

    move-object/from16 v47, v4

    :goto_9
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_a
    const/16 v46, 0x3

    :cond_2
    :goto_b
    const-string v43, "bot"

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v4, "edit_target_id"

    invoke-virtual {v5, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    const-string/jumbo v4, "sender_timestamp_ms"

    invoke-static {v5, v4}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v81

    const-string v4, "full"

    invoke-virtual {v5, v7, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    :goto_c
    const-string v4, "expiration"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v45

    const-string/jumbo v34, "type"

    move-object/from16 v4, v34

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "eph_setting"

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v35, "count"

    move-object/from16 v4, v35

    invoke-virtual {v1, v4, v5}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v41

    instance-of v4, v9, LX/1aI;

    move/from16 v20, v4

    const-string/jumbo v4, "participant"

    invoke-virtual {v1, v2, v4}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    if-eqz v20, :cond_5

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    :goto_d
    const-class v4, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v2, "recipient"

    invoke-static {v1, v4, v2}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    move-object v4, v8

    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v26

    if-nez v26, :cond_3

    instance-of v2, v8, LX/1aV;

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v4, v19

    :cond_4
    invoke-static {v4}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v5, :cond_14

    iget-object v2, v3, LX/2p8;->A02:LX/2tx;

    invoke-virtual {v2, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v0, "Invalid recipient from non peer device"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v19, v8

    move-object v8, v9

    goto :goto_d

    :cond_6
    const/16 v79, 0x0

    const-wide/16 v81, 0x0

    const/16 v80, 0x0

    goto :goto_c

    :sswitch_0
    const-string v4, "contacts"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v46, 0x0

    if-nez v4, :cond_2

    goto/16 :goto_a

    :sswitch_1
    const-string v4, "allowlist"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v46, 0x1

    if-nez v4, :cond_2

    goto/16 :goto_a

    :sswitch_2
    const-string v4, "denylist"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v46, 0x2

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_7
    const/16 v47, 0x0

    goto/16 :goto_9

    :cond_8
    const/16 v77, 0x0

    goto/16 :goto_8

    :cond_9
    const/16 v78, 0x0

    goto/16 :goto_7

    :cond_a
    const/16 v48, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v78, 0x0

    const/16 v77, 0x0

    const/16 v47, 0x0

    const/16 v56, 0x0

    const/16 v54, 0x0

    :cond_c
    const/16 v46, 0x3

    goto/16 :goto_b

    :cond_d
    sget-object v67, LX/1vq;->A01:LX/1vq;

    goto/16 :goto_4

    :cond_e
    sget-object v67, LX/1vq;->A02:LX/1vq;

    goto/16 :goto_4

    :cond_f
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_10
    const-string/jumbo v4, "native_flow_name"

    goto/16 :goto_2

    :cond_11
    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    const/16 v70, 0x0

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v42, "text"

    move-object/from16 v2, v42

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v25, "reaction"

    const-string v24, "media"

    const-string/jumbo v37, "pay"

    if-nez v2, :cond_1c

    move-object/from16 v2, v24

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v2, v37

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v2, v25

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "pin"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "poll"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "medianotify"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "scheduled-call"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v6, v3, LX/2p8;->A03:LX/38d;

    move-object v9, v8

    const/16 v7, 0x8

    if-nez v5, :cond_15

    move-object v5, v8

    :cond_15
    if-nez v26, :cond_16

    instance-of v1, v8, LX/1aV;

    if-eqz v1, :cond_17

    :cond_16
    move-object/from16 v9, v19

    :cond_17
    new-instance v4, LX/1Vx;

    invoke-direct {v4}, LX/1Vx;-><init>()V

    invoke-static {v5}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    iget-object v1, v6, LX/38d;->A0A:LX/2ty;

    invoke-static {v1, v2}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1Vx;->A08:Ljava/lang/Integer;

    invoke-static {v14}, LX/38U;->A02(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1Vx;->A06:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1Vx;->A05:Ljava/lang/Integer;

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/38U;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1Vx;->A02:Ljava/lang/Integer;

    iget-object v2, v6, LX/38d;->A04:LX/2tx;

    invoke-static {v9}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v2, v1}, LX/38U;->A04(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1Vx;->A04:Ljava/lang/Integer;

    invoke-static/range {v55 .. v55}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/1Vx;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v55, :cond_18

    invoke-static/range {v55 .. v55}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_18
    iput-object v0, v4, LX/1Vx;->A09:Ljava/lang/Long;

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static/range {v30 .. v30}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/38U;->A03(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    iput-object v1, v4, LX/1Vx;->A07:Ljava/lang/Integer;

    instance-of v0, v5, LX/1af;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/38d;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v2

    check-cast v5, LX/1af;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1a
    :goto_e
    iput-object v2, v4, LX/1Vx;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZF(LX/3dR;)V

    const/16 v5, 0x1ea

    :goto_f
    move-object v0, v3

    move-object v1, v8

    move-object/from16 v2, v19

    move-object/from16 v3, v31

    move-object v4, v14

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/2p8;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1b
    invoke-virtual {v2, v5}, LX/2tf;->A07(LX/1af;)Z

    const/4 v2, 0x0

    goto :goto_e

    :cond_1c
    invoke-virtual/range {v83 .. v83}, LX/2tS;->A0G()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v9, v9, v16

    invoke-static {v11, v9, v10}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v39

    mul-long v39, v39, v16

    if-eqz v5, :cond_1d

    if-eqz v19, :cond_1d

    const-string v0, "Message cannot have both a recipient and a participant attribute"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v38 .. v38}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v38

    move-object/from16 v2, v38

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v38, v2

    invoke-static {v15}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v13}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    check-cast v13, LX/1aF;

    invoke-static/range {v72 .. v72}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    check-cast v12, LX/1aF;

    invoke-static/range {v36 .. v36}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/PhoneUserJid;

    instance-of v2, v8, Lcom/whatsapp/jid/GroupJid;

    if-nez v2, :cond_1e

    instance-of v2, v8, LX/1aH;

    if-eqz v2, :cond_2f

    :cond_1e
    move-object/from16 v2, v19

    instance-of v2, v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_2e

    iget-object v4, v3, LX/2p8;->A02:LX/2tx;

    move-object/from16 v2, v19

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v4, v2}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_10
    const/16 v36, 0x1

    :goto_11
    iget-object v9, v3, LX/2p8;->A0E:LX/2ne;

    move-object v4, v8

    if-nez v26, :cond_1f

    instance-of v2, v8, LX/1aV;

    if-eqz v2, :cond_20

    :cond_1f
    move-object/from16 v4, v19

    :cond_20
    invoke-static {v4}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v2, v9, LX/2ne;->A03:LX/1QX;

    const/16 v10, 0x11b5

    sget-object v26, LX/2wY;->A02:LX/2wY;

    move-object/from16 v4, v26

    invoke-virtual {v2, v4, v10}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v36, :cond_2a

    :cond_21
    :goto_12
    new-instance v4, LX/2e4;

    invoke-direct {v4}, LX/2e4;-><init>()V

    iput-object v8, v4, LX/2e4;->A02:Lcom/whatsapp/jid/Jid;

    move-object/from16 v2, v31

    iput-object v2, v4, LX/2e4;->A07:Ljava/lang/String;

    move-object/from16 v2, v70

    iput-object v2, v4, LX/2e4;->A00:LX/1wO;

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/2e4;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/2e4;->A04:Ljava/lang/Boolean;

    move-object/from16 v2, v68

    iput-object v2, v4, LX/2e4;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/2e4;->A00()LX/3Wp;

    move-result-object v2

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0V:Ljava/lang/Integer;

    :goto_13
    invoke-static/range {v83 .. v83}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0Z:Ljava/lang/Long;

    iput-object v14, v2, LX/3Wp;->A0t:Ljava/lang/String;

    move-object/from16 v4, v53

    iput-object v4, v2, LX/3Wp;->A0p:Ljava/lang/String;

    move-object/from16 v4, v49

    iput-object v4, v2, LX/3Wp;->A0J:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v4, v52

    iput-object v4, v2, LX/3Wp;->A0h:Ljava/lang/String;

    sget-object v5, LX/1wG;->A02:LX/1wG;

    move-object/from16 v4, v48

    if-ne v4, v5, :cond_22

    const/high16 v4, 0x400000

    iget v5, v2, LX/3Wp;->A03:I

    or-int/2addr v4, v5

    iput v4, v2, LX/3Wp;->A03:I

    :cond_22
    invoke-static/range {v78 .. v78}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v4, LX/2nu;

    move-object/from16 v75, v4

    move-object/from16 v76, v47

    invoke-direct/range {v75 .. v82}, LX/2nu;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v4, v2, LX/3Wp;->A09:LX/2nu;

    iget-object v5, v2, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v5

    iget-object v4, v4, LX/2nu;->A01:LX/1af;

    invoke-static {v4}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v4

    if-eqz v4, :cond_23

    move-object v5, v4

    :cond_23
    iput-object v5, v2, LX/3Wp;->A0C:LX/1af;

    :cond_24
    if-eqz v55, :cond_26

    invoke-static/range {v55 .. v55}, LX/6By;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_14
    iput-object v4, v2, LX/3Wp;->A0U:Ljava/lang/Integer;

    move-object/from16 v4, v71

    iput-object v4, v2, LX/3Wp;->A0j:Ljava/lang/String;

    move/from16 v4, v20

    iput-boolean v4, v2, LX/3Wp;->A0u:Z

    move-object/from16 v4, v66

    iput-object v4, v2, LX/3Wp;->A0l:Ljava/lang/String;

    move-object/from16 v4, v65

    iput-object v4, v2, LX/3Wp;->A0k:Ljava/lang/String;

    move-object/from16 v4, v38

    iput-object v4, v2, LX/3Wp;->A0I:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v4, v63

    iput-object v4, v2, LX/3Wp;->A0s:Ljava/lang/String;

    iput-object v15, v2, LX/3Wp;->A0G:Lcom/whatsapp/jid/PhoneUserJid;

    iput-object v13, v2, LX/3Wp;->A0E:LX/1aF;

    iput-object v12, v2, LX/3Wp;->A0F:LX/1aF;

    iput-object v11, v2, LX/3Wp;->A0H:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v4, v62

    iput-object v4, v2, LX/3Wp;->A0r:Ljava/lang/String;

    move-object/from16 v4, v64

    iput-object v4, v2, LX/3Wp;->A0g:Ljava/lang/String;

    move-object/from16 v4, v18

    iput-object v4, v2, LX/3Wp;->A0o:Ljava/lang/String;

    move-object/from16 v4, v67

    iput-object v4, v2, LX/3Wp;->A0Q:LX/1vq;

    move-object/from16 v4, v57

    iput-object v4, v2, LX/3Wp;->A0f:Ljava/lang/String;

    move/from16 v4, v46

    iput v4, v2, LX/3Wp;->A05:I

    if-eqz v19, :cond_25

    move-object/from16 v4, v19

    iput-object v4, v2, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    :cond_25
    const-string v9, "\' is not numeric"

    if-eqz v23, :cond_30

    goto/16 :goto_17

    :cond_26
    const/4 v4, 0x0

    goto :goto_14

    :cond_27
    if-eqz v36, :cond_28

    if-eqz v11, :cond_21

    instance-of v2, v5, LX/1aF;

    if-eqz v2, :cond_21

    iget-object v2, v9, LX/2ne;->A02:LX/2tU;

    check-cast v5, LX/1aF;

    invoke-virtual {v2, v5, v11}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    goto/16 :goto_12

    :cond_28
    instance-of v2, v7, LX/1aF;

    if-eqz v2, :cond_2c

    if-eqz v38, :cond_29

    iget-object v10, v9, LX/2ne;->A02:LX/2tU;

    move-object v4, v7

    check-cast v4, LX/1aF;

    move-object/from16 v2, v38

    invoke-virtual {v10, v4, v2}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_29
    if-eqz v15, :cond_2a

    iget-object v2, v9, LX/2ne;->A02:LX/2tU;

    check-cast v7, LX/1aF;

    invoke-virtual {v2, v7, v15}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2a
    :goto_15
    instance-of v7, v8, LX/1aK;

    new-instance v2, LX/2e4;

    invoke-direct {v2}, LX/2e4;-><init>()V

    iput-object v8, v2, LX/2e4;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v5, v2, LX/2e4;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v4, v31

    iput-object v4, v2, LX/2e4;->A07:Ljava/lang/String;

    move-object/from16 v4, v70

    iput-object v4, v2, LX/2e4;->A00:LX/1wO;

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/2e4;->A05:Ljava/lang/Long;

    if-eqz v7, :cond_2b

    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, LX/2e4;->A04:Ljava/lang/Boolean;

    :goto_16
    invoke-virtual {v2}, LX/2e4;->A00()LX/3Wp;

    move-result-object v2

    goto/16 :goto_13

    :cond_2b
    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, LX/2e4;->A04:Ljava/lang/Boolean;

    move-object/from16 v4, v68

    iput-object v4, v2, LX/2e4;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/2p8;->A0G:LX/44t;

    invoke-static {v8}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v4

    invoke-interface {v5, v4}, LX/44t;->BEt(LX/1af;)LX/1af;

    move-result-object v4

    iput-object v4, v2, LX/2e4;->A01:LX/1af;

    goto :goto_16

    :cond_2c
    instance-of v2, v7, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_2a

    if-eqz v12, :cond_2d

    iget-object v4, v9, LX/2ne;->A02:LX/2tU;

    move-object v2, v7

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v4, v12, v2}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2d
    if-eqz v13, :cond_2a

    iget-object v2, v9, LX/2ne;->A02:LX/2tU;

    check-cast v7, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v2, v13, v7}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    goto :goto_15

    :cond_2e
    move-object/from16 v2, v19

    instance-of v2, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2f

    iget-object v4, v3, LX/2p8;->A02:LX/2tx;

    move-object/from16 v2, v19

    check-cast v2, LX/1af;

    invoke-virtual {v4, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto/16 :goto_10

    :cond_2f
    const/16 v36, 0x0

    goto/16 :goto_11

    :goto_17
    :try_start_0
    invoke-static/range {v23 .. v23}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0d:Ljava/lang/Long;

    iput-object v0, v2, LX/3Wp;->A0l:Ljava/lang/String;

    :cond_30
    if-eqz v58, :cond_31
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v58 .. v58}, LX/23O;->A00(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, LX/3Wp;->A06:I

    iput-object v0, v2, LX/3Wp;->A0l:Ljava/lang/String;

    :cond_31
    if-eqz v59, :cond_32

    new-instance v10, LX/3dO;

    move-object/from16 v7, v61

    move-object/from16 v5, v60

    move-object/from16 v4, v59

    invoke-direct {v10, v7, v5, v4}, LX/3dO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, LX/3Wp;->A0R:LX/3dO;

    :cond_32
    if-eqz v51, :cond_33

    :try_start_1
    invoke-static/range {v51 .. v51}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0c:Ljava/lang/Long;

    :cond_33
    if-eqz v50, :cond_34
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static/range {v50 .. v50}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0b:Ljava/lang/Long;

    :cond_34
    if-eqz v56, :cond_35

    if-eqz v54, :cond_35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static/range {v54 .. v54}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    mul-long v40, v40, v16

    invoke-static/range {v56 .. v56}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    mul-long v38, v38, v16

    const-wide/16 v10, 0x0

    cmp-long v4, v38, v10

    if-lez v4, :cond_35

    cmp-long v4, v40, v10

    if-lez v4, :cond_35

    invoke-virtual/range {v83 .. v83}, LX/2tS;->A0G()J

    move-result-wide v4

    iget-object v11, v3, LX/2p8;->A06:LX/35z;

    invoke-static {v11}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "cooldown_expiry_time_millis"

    invoke-static {v7, v10}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v7, v4, v12

    if-lez v7, :cond_35

    invoke-static {v11}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    add-long v4, v4, v40

    invoke-static {v7, v10, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    new-instance v5, LX/1Uz;

    invoke-direct {v5}, LX/1Uz;-><init>()V

    invoke-virtual {v2}, LX/3Wp;->B6E()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/1Uz;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1Uz;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1Uz;->A02:Ljava/lang/Integer;

    iget-object v4, v3, LX/2p8;->A08:LX/48z;

    invoke-interface {v4, v5}, LX/48z;->BZF(LX/3dR;)V

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0a:Ljava/lang/Long;

    :cond_35
    if-lez v45, :cond_36
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v4, v45

    iput v4, v2, LX/3Wp;->A02:I

    :cond_36
    move-object/from16 v4, v44

    iput-object v4, v2, LX/3Wp;->A0e:Ljava/lang/String;

    const-string/jumbo v10, "rcat"

    invoke-virtual {v1, v10}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v5, v4, LX/38n;->A01:[B

    if-eqz v5, :cond_3d

    const/16 v4, 0xa

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :goto_18
    iput-object v4, v2, LX/3Wp;->A0i:Ljava/lang/String;

    iget-object v12, v1, LX/38n;->A03:[LX/38n;

    move-object v9, v12

    if-nez v12, :cond_37

    const/4 v4, 0x0

    new-array v12, v4, [LX/38n;

    :cond_37
    iget-object v4, v3, LX/2p8;->A04:LX/2D3;

    iget-object v4, v4, LX/2D3;->A00:LX/2tx;

    invoke-virtual {v4}, LX/2tx;->A0X()Z

    move-result v4

    if-eqz v4, :cond_39

    move-object/from16 v4, v28

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "peer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    move-object/from16 v4, v34

    invoke-virtual {v1, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_38

    move-object/from16 v4, v42

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v4, v24

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    move-object/from16 v4, v25

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string/jumbo v4, "poll"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_38
    :goto_19
    const/4 v4, 0x1

    iput-boolean v4, v2, LX/3Wp;->A0v:Z

    :cond_39
    iget-object v11, v3, LX/2p8;->A07:LX/1QX;

    const/16 v5, 0x1309

    move-object/from16 v4, v26

    invoke-virtual {v11, v4, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v7, 0x0

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_3a

    const-string v4, "biz_bot"

    invoke-virtual {v5, v4, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v5

    new-instance v4, LX/2kE;

    invoke-direct {v4, v5}, LX/2kE;-><init>(I)V

    iput-object v4, v2, LX/3Wp;->A08:LX/2kE;

    :cond_3a
    if-eqz v20, :cond_3e

    instance-of v4, v8, LX/1aH;

    if-nez v4, :cond_3e

    instance-of v4, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_3e

    iget-object v5, v3, LX/2p8;->A02:LX/2tx;

    move-object v4, v8

    check-cast v4, LX/1af;

    invoke-virtual {v5, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string/jumbo v4, "participants"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v5}, LX/2tx;->A0X()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static/range {v19 .. v19}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v1

    const-string v0, "message"

    iput-object v0, v1, LX/2jT;->A05:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/2jT;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/2jT;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, LX/2jT;->A01()LX/3CN;

    move-result-object v1

    iget-object v0, v3, LX/2p8;->A00:LX/0t9;

    invoke-interface {v0, v1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void

    :cond_3b
    array-length v11, v9

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v11, :cond_39

    aget-object v5, v9, v7

    const-string v4, "enc"

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string v4, "device-identity"

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    move-object/from16 v4, v29

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string/jumbo v4, "url_text"

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string/jumbo v4, "url_number"

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string/jumbo v4, "padding"

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    move-object/from16 v4, v27

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    move-object/from16 v4, v33

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string v4, "automated"

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string/jumbo v4, "multicast"

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v5, v10}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    move-object/from16 v4, v43

    invoke-static {v5, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_19

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_3e
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/4 v7, 0x0

    :cond_3f
    iput v7, v2, LX/3Wp;->A01:I

    move-object/from16 v4, v37

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    array-length v10, v12

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v9, v10, :cond_5e

    aget-object v7, v12, v9

    const-string v4, "enc"

    invoke-static {v7, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    move-object/from16 v4, v35

    invoke-static {v7, v4}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v4

    if-nez v5, :cond_40

    if-lez v4, :cond_40

    iget-object v4, v3, LX/2p8;->A0D:LX/95o;

    invoke-virtual {v4}, LX/95o;->A0A()LX/391;

    move-result-object v5

    iget-object v4, v2, LX/3Wp;->A17:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v4

    if-eqz v4, :cond_67

    iput-object v4, v2, LX/3Wp;->A0B:LX/371;

    const/4 v5, 0x1

    :cond_40
    invoke-virtual {v3, v2, v7}, LX/2p8;->A01(LX/3Wp;LX/38n;)V

    const/16 v36, 0x1

    :cond_41
    :goto_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_42
    if-nez v15, :cond_45

    move-object/from16 v4, v37

    invoke-static {v7, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v5, "country"

    const-string v4, "IN"

    invoke-virtual {v7, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "version"

    invoke-virtual {v7, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v6, v4}, LX/396;->A0A(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v3, LX/2p8;->A0F:LX/95h;

    invoke-virtual {v4, v2, v7}, LX/95h;->A06(LX/3Wp;LX/38n;)V

    :goto_1d
    const/4 v5, 0x1

    goto :goto_1c

    :cond_43
    move-object/from16 v4, v34

    invoke-virtual {v7, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "request"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/2p8;->A0F:LX/95h;

    if-eqz v5, :cond_44

    invoke-virtual {v4, v2, v7}, LX/95h;->A08(LX/3Wp;LX/38n;)V

    goto :goto_1d

    :cond_44
    invoke-virtual {v4, v2, v7}, LX/95h;->A07(LX/3Wp;LX/38n;)V

    const/4 v13, 0x1

    const/16 v36, 0x1

    goto :goto_1d

    :cond_45
    if-nez v13, :cond_41

    const-string/jumbo v4, "transaction"

    invoke-static {v7, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v3, LX/2p8;->A0C:LX/97r;

    invoke-virtual {v4, v7}, LX/97r;->A03(LX/38n;)LX/371;

    move-result-object v4

    if-eqz v4, :cond_46

    iput-object v4, v2, LX/3Wp;->A0B:LX/371;

    :cond_46
    const/4 v15, 0x1

    goto :goto_1c

    :cond_47
    invoke-static/range {v30 .. v30}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v7, v4, :cond_3f

    const/4 v4, 0x7

    if-eq v7, v4, :cond_3f

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3f

    const/4 v4, 0x2

    if-eq v7, v4, :cond_3f

    if-eq v7, v5, :cond_3f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageStanzaProcessor/handleStanza unrecognizededit "

    move-object/from16 v0, v30

    invoke-static {v1, v0, v2}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_48
    array-length v15, v12

    const/4 v7, 0x0

    const/16 v36, 0x0

    :goto_1e
    if-ge v7, v15, :cond_60

    aget-object v10, v12, v7

    const-string v4, "body"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    move-object/from16 v4, v24

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    const-string v4, "enc"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v3, v2, v10}, LX/2p8;->A01(LX/3Wp;LX/38n;)V

    :cond_49
    :goto_1f
    const/16 v36, 0x1

    :cond_4a
    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_4b
    instance-of v4, v8, LX/1aK;

    const-string/jumbo v5, "server_id"

    if-eqz v4, :cond_4f

    const-string/jumbo v4, "plaintext"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v9, v10, LX/38n;->A01:[B

    if-eqz v9, :cond_4c

    array-length v4, v9

    if-lez v4, :cond_4c

    :try_start_4
    invoke-static {v1, v5}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0X:Ljava/lang/Long;

    invoke-static {v9}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0K:LX/1FR;

    if-eqz v6, :cond_49

    const-string/jumbo v9, "original_msg_t"

    const-wide/16 v4, -0x1

    invoke-virtual {v6, v9, v4, v5}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v16

    const-string/jumbo v13, "msg_edit_t"

    const-wide/16 v9, -0x1

    invoke-virtual {v6, v13, v9, v10}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v33, 0x0

    cmp-long v13, v4, v33

    if-lez v13, :cond_49

    cmp-long v13, v9, v33

    if-lez v13, :cond_49

    new-instance v13, LX/2lE;

    invoke-direct {v13, v4, v5, v9, v10}, LX/2lE;-><init>(JJ)V

    iput-object v13, v2, LX/3Wp;->A0A:LX/2lE;

    goto :goto_1f
    :try_end_4
    .catch LX/6sm; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v4, "connection/handleMessage/processNewsletterMessage failed to parse the message"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_20

    :cond_4c
    const-string v9, "8"

    move-object/from16 v4, v30

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {v1, v5}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0X:Ljava/lang/Long;

    goto :goto_1f

    :cond_4d
    const-string v4, "connection/handleMessage/processNewsletterMessage invalid message received"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_20

    :cond_4e
    move-object/from16 v4, v25

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v1, v5}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0X:Ljava/lang/Long;

    const-string v4, "code"

    invoke-virtual {v10, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0q:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_4f
    const-string/jumbo v4, "plaintext"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_68

    const-string/jumbo v4, "registration"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v9, v10, LX/38n;->A01:[B

    if-eqz v9, :cond_50

    array-length v5, v9

    const/4 v4, 0x4

    if-ne v5, v4, :cond_50

    iput-object v9, v2, LX/3Wp;->A10:[B

    goto/16 :goto_20

    :cond_50
    move-object/from16 v4, v29

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    if-eqz v23, :cond_52

    const-string/jumbo v4, "v"

    invoke-virtual {v10, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    iget-object v4, v10, LX/38n;->A01:[B

    if-eqz v4, :cond_51

    iput-object v4, v2, LX/3Wp;->A11:[B

    goto/16 :goto_20

    :cond_51
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v4, "unknown vname cert payload version: "

    invoke-static {v9, v4, v5}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_52
    const-string v4, "device-identity"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v10, LX/38n;->A01:[B

    iput-object v4, v2, LX/3Wp;->A0z:[B

    goto/16 :goto_20

    :cond_53
    const-string/jumbo v4, "multicast"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    const/16 v5, 0x40

    :goto_21
    iget v4, v2, LX/3Wp;->A03:I

    or-int/2addr v5, v4

    iput v5, v2, LX/3Wp;->A03:I

    goto/16 :goto_20

    :cond_54
    const-string v4, "bypassed"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const/16 v5, 0x10

    goto :goto_21

    :cond_55
    const-string v4, "hsm"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    if-eqz v22, :cond_56

    if-eqz v18, :cond_56

    sget-object v4, LX/1vq;->A01:LX/1vq;

    iput-object v4, v2, LX/3Wp;->A0Q:LX/1vq;

    :cond_56
    const/16 v5, 0x20

    iget v4, v2, LX/3Wp;->A03:I

    or-int/2addr v5, v4

    iput v5, v2, LX/3Wp;->A03:I

    const/4 v9, 0x0

    move-object/from16 v4, v28

    invoke-virtual {v10, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string v9, "NON_TRANSACTIONAL"

    const-string v13, "OTP"

    const-string v4, "TRANSACTIONAL"

    sparse-switch v33, :sswitch_data_1

    :cond_57
    :goto_22
    const-string v9, "OTHER"

    :cond_58
    :goto_23
    iput-object v9, v2, LX/3Wp;->A0m:Ljava/lang/String;

    const-string/jumbo v4, "tag"

    invoke-virtual {v10, v4, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_59

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v33

    const-string v9, "MARKETING"

    const-string v5, "UTILITY"

    const-string v4, "AUTHENTICATION"

    sparse-switch v33, :sswitch_data_2

    :cond_59
    :goto_24
    iput-object v13, v2, LX/3Wp;->A0n:Ljava/lang/String;

    goto/16 :goto_20

    :sswitch_3
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    move-object v13, v4

    goto :goto_24

    :sswitch_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    move-object v13, v5

    goto :goto_24

    :sswitch_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    move-object v13, v9

    goto :goto_24

    :sswitch_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    move-object v9, v4

    goto :goto_23

    :sswitch_7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    move-object v9, v13

    goto :goto_23

    :sswitch_8
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_22

    :cond_5a
    const-string/jumbo v4, "url_text"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v5, 0x2

    goto/16 :goto_21

    :cond_5b
    const-string/jumbo v4, "url_number"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v5, 0x4

    goto/16 :goto_21

    :cond_5c
    const-string/jumbo v4, "unavailable"

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/3Wp;->A0x:Z

    goto/16 :goto_1f

    :cond_5d
    move-object/from16 v4, v27

    invoke-static {v10, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    if-eqz v21, :cond_4a

    const/16 v5, 0xb20

    move-object/from16 v4, v26

    invoke-virtual {v11, v4, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-nez v4, :cond_4a

    const/high16 v5, 0x80000

    goto/16 :goto_21

    :cond_5e
    iget-object v4, v2, LX/3Wp;->A0B:LX/371;

    if-nez v4, :cond_60

    if-nez v5, :cond_5f

    if-eqz v15, :cond_60

    :cond_5f
    iget-wide v4, v2, LX/3Wp;->A12:J

    invoke-static {v4, v5}, LX/396;->A00(J)LX/371;

    move-result-object v4

    iput-object v4, v2, LX/3Wp;->A0B:LX/371;

    :cond_60
    if-eqz v36, :cond_66

    const/16 v5, 0x128

    move-object/from16 v4, v26

    invoke-virtual {v11, v4, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v6, v3, LX/2p8;->A0B:LX/2Rq;

    iget-object v4, v6, LX/2Rq;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    iget-object v12, v6, LX/2Rq;->A01:LX/2tS;

    iget-object v11, v6, LX/2Rq;->A00:LX/2rn;

    iget-object v10, v6, LX/2Rq;->A02:LX/48z;

    iget-object v8, v6, LX/2Rq;->A03:LX/2s9;

    iget-object v9, v2, LX/3Wp;->A17:Ljava/lang/String;

    iget-object v7, v2, LX/3Wp;->A0U:Ljava/lang/Integer;

    iget v6, v2, LX/3Wp;->A02:I

    invoke-static {v6}, LX/001;->A1U(I)Z

    move-result v75

    iget v6, v2, LX/3Wp;->A01:I

    invoke-static {v6}, LX/001;->A1U(I)Z

    move-result v76

    iget-object v6, v2, LX/3Wp;->A0M:LX/2bJ;

    if-eqz v6, :cond_61

    iget-object v6, v2, LX/3Wp;->A0L:LX/2bJ;

    const/16 v77, 0x1

    if-nez v6, :cond_62

    :cond_61
    const/16 v77, 0x0

    :cond_62
    iget-boolean v6, v2, LX/3Wp;->A0u:Z

    if-eqz v6, :cond_65

    const/16 v70, 0x3

    :goto_25
    new-instance v6, LX/1by;

    move-object/from16 v68, p2

    move-object/from16 v62, v6

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move-object/from16 v65, v10

    move-object/from16 v66, v8

    move-object/from16 v67, v7

    move-object/from16 v69, v9

    move-wide/from16 v71, v4

    invoke-direct/range {v62 .. v77}, LX/1by;-><init>(LX/2rn;LX/2tS;LX/48z;LX/2s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJZZZ)V

    iput-wide v4, v2, LX/3Wp;->A07:J

    invoke-virtual {v8, v6}, LX/2s9;->A06(LX/2sH;)V

    :cond_63
    iget-object v6, v3, LX/2p8;->A0A:LX/30Y;

    if-nez p3, :cond_6d

    invoke-virtual {v1}, LX/38n;->A0w()[LX/3CP;

    move-result-object v9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v9, :cond_6e

    array-length v8, v9

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v8, :cond_6e

    aget-object v4, v9, v7

    iget-object v3, v4, LX/3CP;->A02:Ljava/lang/String;

    move-object/from16 v1, v32

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v3, v4, LX/3CP;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3CP;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_65
    iget-object v6, v2, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v6}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v6

    invoke-static {v6}, LX/38l;->A03(Lcom/whatsapp/jid/Jid;)I

    move-result v70

    goto :goto_25

    :cond_66
    iget-object v4, v3, LX/2p8;->A03:LX/38d;

    const/4 v1, 0x4

    invoke-virtual {v4, v2, v0, v1}, LX/38d;->A0N(LX/49J;Ljava/lang/Integer;I)V

    const/16 v5, 0x1e7

    goto/16 :goto_f

    :catch_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "verified name serial number value \'"

    move-object/from16 v0, v23

    invoke-static {v1, v0, v9, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "tb_expiration_ts value \'"

    move-object/from16 v0, v51

    invoke-static {v1, v0, v9, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "tb_cooldown value \'"

    move-object/from16 v0, v50

    invoke-static {v1, v0, v9, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :catch_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "trigger_csat_expiration_ts value \'"

    move-object/from16 v0, v56

    invoke-static {v1, v0, v9, v2}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_67
    const-string v0, "MessageStanzaProcessor/paymentTransactionInfo is null"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_68
    iget-object v3, v3, LX/2p8;->A01:LX/2rn;

    const-string v2, "Received plaintext message to e2ee chat!"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "Unexpected plaintext message"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_69
    const/16 v4, 0xcd0

    move-object/from16 v1, v26

    invoke-virtual {v11, v1, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v4, v3, LX/2p8;->A03:LX/38d;

    const/4 v1, 0x4

    invoke-virtual {v4, v2, v0, v1}, LX/38d;->A0N(LX/49J;Ljava/lang/Integer;I)V

    const/16 v5, 0x1e8

    move-object v0, v3

    move-object v1, v8

    move-object/from16 v2, v19

    move-object/from16 v3, v31

    move-object v4, v14

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, LX/2p8;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_27
    const-string v0, "connection/handleMessage: received plaintext message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6a
    new-instance v2, LX/2jT;

    invoke-direct {v2}, LX/2jT;-><init>()V

    move-object v0, v8

    if-eqz v20, :cond_6b

    move-object/from16 v0, v19

    :cond_6b
    iput-object v0, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    const-string v0, "message"

    iput-object v0, v2, LX/2jT;->A05:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    iput-object v14, v2, LX/2jT;->A08:Ljava/lang/String;

    if-nez v20, :cond_6c

    move-object/from16 v8, v19

    :cond_6c
    iput-object v8, v2, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    const-string v1, "error"

    const-string v0, "406"

    invoke-virtual {v2, v1, v0}, LX/2jT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v1

    iget-object v0, v3, LX/2p8;->A00:LX/0t9;

    invoke-interface {v0, v1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    goto :goto_27

    :cond_6d
    const/4 v5, 0x0

    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v2, LX/3Wp;->A12:J

    sub-long/2addr v3, v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "ConnectionThreadRequestsImpl/message remote="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/3Wp;->A17:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " participant="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    if-nez v1, :cond_6f

    const-string/jumbo v1, "none"

    :goto_28
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " delay="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " offline="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/3Wp;->A0U:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " edit="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/3Wp;->A01:I

    invoke-static {v8, v1}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v4, v6, LX/30Y;->A01:LX/43p;

    new-instance v3, LX/2Jz;

    invoke-direct {v3, v2, v5}, LX/2Jz;-><init>(LX/3Wp;Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v4, v0}, LX/43p;->BY5(Landroid/os/Message;)V

    return-void

    :cond_6f
    invoke-static {v7}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    goto :goto_28

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21d29fad -> :sswitch_0
        0x16378767 -> :sswitch_1
        0x355bc8aa -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2b8a4897 -> :sswitch_6
        0x1330b -> :sswitch_7
        0x36630557 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x68533988 -> :sswitch_3
        0x23f11d4c -> :sswitch_4
        0x6e6fda06 -> :sswitch_5
    .end sparse-switch
.end method
