.class public abstract LX/2qw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1ep;


# direct methods
.method public constructor <init>(LX/1ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qw;->A01:LX/1ep;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qw;->A00:Z

    return-void
.end method

.method public final A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/2qw;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/execute: "

    invoke-static {v1, v0, p3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7WD;

    invoke-direct {v0, v2, p2, p3}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1ew;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wae_direct_connect"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1eq;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "payments_preprocessor"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1f0;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wae_action_dispatcher"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1ex;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "native_card_encryption_resource"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1ez;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "payment_encrypt_with_public_key"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1eu;

    if-eqz v0, :cond_5

    const-string v0, "br_verify_card_check_if_app_exists"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1f9;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "native_br_p2m_checkout_address"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1f8;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "native_br_compliance"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1ey;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "native_upi_send_payment_message"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1f5;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "native_upi_transaction_confirmation"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1f4;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "native_upi_reset_pin"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1f3;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "native_upi_consumer_onboarding"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1f2;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "native_upi_add_payment_method"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1fA;

    if-eqz v0, :cond_d

    const-string v0, "dismiss_bottom_sheet"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1et;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "send_fds_iq"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1es;

    if-eqz v0, :cond_f

    const-string v0, "abprop_fetch"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1er;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "throw_error"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1f7;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "native_p2m_lite_hpp_checkout"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1f6;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "native_p2m_lite_compliance"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1f1;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "native_flow_call_manager"

    return-object v0

    :cond_13
    const-string v0, "client_dasl_query"

    return-object v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1ew;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p4

    if-eqz v2, :cond_c

    check-cast v0, LX/1ew;

    const/4 v10, 0x0

    invoke-static {v13, v4, v10}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v8, "data"

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v3

    :cond_1
    const-string/jumbo v5, "screen"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "external_resources"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v6

    :cond_3
    new-array v7, v7, [LX/5tu;

    invoke-static {v8, v3, v7, v10}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    invoke-static {v7}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v4, v4, LX/7OP;->A07:Ljava/util/Map;

    const-string v2, "business_jid"

    invoke-static {v2, v4}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "action_name"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v2, "navigate"

    invoke-static {v4, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "external_data"

    if-eqz v2, :cond_6

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {v0, v1, v7, v3}, LX/1ew;->A07(LX/46h;Ljava/util/Map;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/util/Map;

    if-eqz v2, :cond_2a

    :goto_0
    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_2a

    new-instance v2, LX/2ha;

    invoke-direct {v2, v1, v0, v7}, LX/2ha;-><init>(LX/46h;LX/1ew;Ljava/util/Map;)V

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_7

    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_7
    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "name"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v4, "payload"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v4, v12, Ljava/util/Map;

    if-eqz v4, :cond_8

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_9

    :cond_8
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v12

    :cond_9
    iget-object v4, v0, LX/1ew;->A03:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/45Q;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/456;

    if-eqz v4, :cond_4

    invoke-static {v11}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    check-cast v4, LX/4CW;

    iget v1, v4, LX/4CW;->A01:I

    iget-object v0, v4, LX/4CW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Ac7()LX/2cl;

    move-result-object v9

    invoke-virtual {v0}, LX/3H7;->Am0()LX/31K;

    move-result-object v11

    packed-switch v1, :pswitch_data_0

    new-instance v8, LX/1po;

    invoke-direct/range {v8 .. v13}, LX/1po;-><init>(LX/2cl;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/util/Map;Ljava/util/Map;)V

    :goto_1
    instance-of v0, v8, LX/1pr;

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, LX/2nJ;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ha;->A02(Ljava/util/Map;)V

    return-void

    :pswitch_0
    new-instance v8, LX/1pr;

    invoke-direct/range {v8 .. v13}, LX/1pr;-><init>(LX/2cl;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    new-instance v8, LX/1pq;

    invoke-direct/range {v8 .. v13}, LX/1pq;-><init>(LX/2cl;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_2
    new-instance v8, LX/1pn;

    invoke-direct/range {v8 .. v13}, LX/1pn;-><init>(LX/2cl;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    new-instance v8, LX/1pp;

    invoke-direct/range {v8 .. v13}, LX/1pp;-><init>(LX/2cl;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    invoke-static {v9, v6}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_b
    invoke-static {v4}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    instance-of v2, v0, LX/1eq;

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    invoke-static {v13, v4, v1, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v4, LX/7OP;->A07:Ljava/util/Map;

    const-string v0, "business_jid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_payload"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v3, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-string v0, "data"

    invoke-static {v0, v2, v3}, LX/0yK;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "id"

    invoke-static {v0, v6}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v0, "recipient"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error_map_type"

    const-string/jumbo v0, "payments"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quoted_message_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "state_machine_parameters"

    invoke-static {v0, v3}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_d
    instance-of v2, v0, LX/1ex;

    if-eqz v2, :cond_f

    check-cast v0, LX/1ex;

    invoke-static {v13, v1}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1ex;->A00:LX/46h;

    const-string v2, "card_cvv"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    check-cast v9, Ljava/lang/String;

    :goto_2
    const-string v2, "card_pan"

    invoke-static {v2, v13}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v5, LX/2FZ;

    invoke-direct {v5, v1}, LX/2FZ;-><init>(LX/46h;)V

    iget-object v8, v0, LX/1ex;->A07:LX/49C;

    iget-object v6, v0, LX/1ex;->A05:LX/8zO;

    iget-object v3, v0, LX/1ex;->A03:LX/35u;

    iget-object v7, v0, LX/1ex;->A06:LX/23P;

    iget-object v4, v0, LX/1ex;->A04:LX/97r;

    iget-object v2, v0, LX/1ex;->A02:LX/1eW;

    new-instance v1, LX/1ed;

    invoke-direct/range {v1 .. v10}, LX/1ed;-><init>(LX/1eW;LX/35u;LX/97r;LX/2FZ;LX/8zO;LX/23P;LX/49C;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/1ex;->A01:LX/1ed;

    iget-object v0, v1, LX/1ed;->A01:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_e
    move-object v9, v4

    goto :goto_2

    :cond_f
    instance-of v2, v0, LX/1ez;

    if-eqz v2, :cond_11

    check-cast v0, LX/1ez;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1ez;->A00:LX/46h;

    const-string v2, "data_value"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "data_type"

    invoke-static {v2, v13}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "key_scope"

    invoke-static {v2, v13}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "provider_name"

    invoke-static {v2, v13}, LX/0yH;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "network"

    invoke-static {v2, v13}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1ez;->A02:LX/2pP;

    iget-object v9, v2, LX/2pP;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/1ez;->A01:LX/3bD;

    iget-object v12, v0, LX/1ez;->A05:LX/97r;

    iget-object v11, v0, LX/1ez;->A04:LX/2FW;

    iget-object v13, v0, LX/1ez;->A06:LX/97A;

    new-instance v8, LX/93c;

    invoke-direct/range {v8 .. v14}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    const-string v2, "OTP"

    invoke-static {v5, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v7, :cond_10

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_3
    const-string v2, "VISA"

    invoke-static {v7, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const/4 v0, 0x1

    new-array v2, v0, [LX/5tu;

    const-string v0, "data"

    invoke-static {v0, v3, v2, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_10
    const/4 v7, 0x0

    goto :goto_3

    :cond_11
    instance-of v2, v0, LX/1eu;

    if-eqz v2, :cond_16

    check-cast v0, LX/1eu;

    invoke-static {v13, v1}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v9, "data"

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v11}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v6, "verify_method_list"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v2, "null cannot be cast to non-null type net.minidev.json.JSONArray"

    invoke-static {v5, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/AbstractList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_13

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7ba;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v2, "verify_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v2, "APP_TO_APP"

    invoke-static {v12, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "source"

    invoke-static {v2, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "intent_action"

    invoke-static {v2, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/965;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Pr;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v15, v2, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v2, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v2, "request_payload"

    invoke-static {v2, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v12

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v12, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LX/1eu;->A00:LX/2pP;

    iget-object v2, v2, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_12
    const-string v2, "disabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v1, v8}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_16
    instance-of v2, v0, LX/1f9;

    move-object/from16 v6, p3

    if-eqz v2, :cond_17

    check-cast v0, LX/1f9;

    const/4 v10, 0x0

    invoke-static {v13, v4, v1, v10}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz p3, :cond_2e

    iget-object v5, v0, LX/1f9;->A00:LX/7Lq;

    if-nez v5, :cond_32

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    instance-of v2, v0, LX/1f8;

    if-eqz v2, :cond_1b

    check-cast v0, LX/1f8;

    const/4 v10, 0x0

    invoke-static {v13, v4, v1, v10}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    if-eqz p3, :cond_18

    iget-object v5, v0, LX/1f8;->A00:LX/7Lq;

    if-nez v5, :cond_32

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iput-object v1, v0, LX/1f8;->A01:LX/46h;

    const-string v1, "account_compliance_status"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v1, "FcsBRComplianceResource/execute missing complianceStatus input"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v3, "ILLEGAL_ARGUMENTS"

    const-string v2, "Invalid data input. Please make sure to provide the compliance status to this resource"

    :goto_5
    iget-object v1, v0, LX/1f8;->A01:LX/46h;

    if-eqz v1, :cond_5

    new-instance v0, LX/7WD;

    invoke-direct {v0, v9, v3, v2}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v9}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v1, "DOB_CHALLENGED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v5, v4, LX/7OP;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/1f8;->A04:LX/2pP;

    iget-object v3, v1, LX/2pP;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v3, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_name"

    const-string v1, "brpay_p_compliance_dob"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "onboarding_context"

    const-string/jumbo v1, "p2m_context"

    invoke-static {v4, v2, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_manager_id"

    invoke-static {v4, v1, v5}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dob_prompted_for_compliance_only"

    const-string v1, "1"

    invoke-static {v4, v2, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compliance_reason"

    const-string v1, "account-registration"

    invoke-static {v4, v2, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fds_resource_id"

    const-string/jumbo v1, "native_br_compliance"

    invoke-static {v4, v2, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1f8;->A02:Ljava/lang/String;

    if-nez v1, :cond_33

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v3, "UNSUPPORTED_TYPE"

    const-string v2, "This compliance type is not supported. Please add a supported type"

    goto :goto_5

    :cond_1b
    instance-of v2, v0, LX/1f5;

    if-eqz v2, :cond_34

    check-cast v0, LX/1f5;

    const/4 v2, 0x0

    invoke-static {v13, v4, v1, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1f5;->A00:LX/46h;

    const-string v3, "formatted_amount"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    if-eqz v6, :cond_1c

    instance-of v2, v6, Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v1, v0, v8, v3}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    move-object v6, v7

    :cond_1d
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    const-string/jumbo v5, "recipient_name"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object v7, v3

    :goto_6
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v0, v0, LX/1f5;->A01:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/7OP;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsTransactionConfirmationActivity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_merchant_name"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_formatted_amount"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/0yI;->A12(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1e
    invoke-static {v1, v0, v8, v5}, LX/1ey;->A00(LX/46h;LX/2qw;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    instance-of v0, v8, LX/1pq;

    if-eqz v0, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v8}, LX/2nJ;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1, v3}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/2nJ;->A03:Ljava/util/Map;

    const-string v1, "after"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v1, v3}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2nJ;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2ly;

    invoke-direct {v5, v0, v4, v1}, LX/2ly;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v4, LX/4BO;

    invoke-direct {v4, v8, v0, v2}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, LX/2nJ;->A00:LX/2cl;

    const/16 v0, 0x23

    goto/16 :goto_7

    :cond_20
    iget-object v0, v8, LX/2nJ;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2kg;

    invoke-direct {v5, v0, v4}, LX/2kg;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v4, LX/4BO;

    invoke-direct {v4, v8, v0, v2}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, LX/2nJ;->A00:LX/2cl;

    const/16 v0, 0x1f

    goto/16 :goto_7

    :cond_21
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ha;->A02(Ljava/util/Map;)V

    return-void

    :cond_22
    instance-of v0, v8, LX/1pp;

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    invoke-virtual {v8}, LX/2nJ;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v3, v8, LX/2nJ;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "prev_screen_name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ha;->A02(Ljava/util/Map;)V

    return-void

    :cond_23
    invoke-virtual {v2}, LX/2ha;->A01()V

    return-void

    :cond_24
    iget-object v1, v8, LX/2nJ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/2ki;

    invoke-direct {v5, v1, v0}, LX/2ki;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/4BO;

    invoke-direct {v4, v8, v0, v2}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, LX/2nJ;->A00:LX/2cl;

    const/16 v0, 0x1e

    goto :goto_7

    :cond_25
    instance-of v0, v8, LX/1po;

    if-eqz v0, :cond_27

    iget-object v4, v8, LX/2nJ;->A03:Ljava/util/Map;

    const-string v1, "after"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v1, v4}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2nJ;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2kj;

    invoke-direct {v5, v0, v1}, LX/2kj;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/4BO;

    invoke-direct {v4, v8, v3, v2}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, LX/2nJ;->A00:LX/2cl;

    const/16 v0, 0x1d

    goto :goto_7

    :cond_26
    iget-object v0, v8, LX/2nJ;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2k3;

    invoke-direct {v5, v0}, LX/2k3;-><init>(Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x2

    new-instance v4, LX/4BO;

    invoke-direct {v4, v8, v0, v2}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, LX/2nJ;->A00:LX/2cl;

    const/16 v0, 0x22

    goto :goto_7

    :cond_27
    iget-object v1, v8, LX/2nJ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, LX/2nJ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v5, LX/2kf;

    invoke-direct {v5, v1, v0}, LX/2kf;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v4, LX/4BO;

    invoke-direct {v4, v8, v0, v2}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, LX/2nJ;->A00:LX/2cl;

    const/16 v0, 0x21

    goto :goto_7

    :cond_28
    iget-object v0, v8, LX/2nJ;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/2kh;

    invoke-direct {v5, v0, v1}, LX/2kh;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    const/4 v0, 0x6

    new-instance v4, LX/4BO;

    invoke-direct {v4, v8, v0, v2}, LX/4BO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v8, LX/2nJ;->A00:LX/2cl;

    const/16 v0, 0x20

    :goto_7
    new-instance v3, LX/3g3;

    invoke-direct {v3, v1, v5, v4, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2cl;->A04:LX/1QX;

    const/16 v1, 0xf0e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v4}, LX/2ha;->A00(Ljava/lang/Object;)V

    return-void

    :cond_29
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2a
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10}, LX/1ew;->A07(LX/46h;Ljava/util/Map;Z)V

    return-void

    :cond_2b
    const-string v2, "PaymentCardTokenizationNativeResource"

    const-string v0, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    invoke-static {v2, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "ILLEGAL_ARGUMENTS"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v3, v2, v4}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_2c
    const-string v1, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v14}, LX/97A;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Vy;

    move-result-object v2

    new-instance v1, LX/3Vt;

    invoke-direct {v1, v0, v5, v3}, LX/3Vt;-><init>(LX/1ez;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2d

    invoke-virtual {v8, v1, v4}, LX/93c;->A00(LX/9OZ;Ljava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v1, v2}, LX/3Vt;->BRi(LX/3Vy;)V

    return-void

    :cond_2e
    iput-object v1, v0, LX/1f9;->A01:LX/46h;

    const-string v8, "full_name"

    invoke-static {v8, v13}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "tax_id"

    invoke-static {v6, v13}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "postal_code"

    invoke-static {v2, v13}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_31

    if-eqz v11, :cond_31

    if-eqz v5, :cond_31

    iget-object v10, v4, LX/7OP;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/1f9;->A04:LX/2pP;

    iget-object v3, v1, LX/2pP;->A00:Landroid/content/Context;

    const-class v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v3, v1}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "screen_name"

    const-string v1, "brpay_p_user_address"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "onboarding_context"

    const-string/jumbo v1, "p2m_context"

    invoke-static {v4, v2, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "#####-###"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v12, v1, :cond_30

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v9, v1, :cond_30

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2d

    if-ne v2, v1, :cond_2f

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_2f
    invoke-static {v11, v13, v9}, LX/0yL;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_30
    invoke-static {v13}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_postal_code"

    invoke-static {v4, v1, v2}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8, v7}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_manager_id"

    invoke-static {v4, v1, v10}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fds_resource_id"

    const-string/jumbo v1, "native_br_p2m_checkout_address"

    invoke-static {v4, v2, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/1f9;->A02:Ljava/lang/String;

    if-nez v1, :cond_33

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "FcsBRKycAddressCollectionResource/execute missing fullName, cpf or CEP input"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v3, "ILLEGAL_ARGUMENTS"

    const-string v2, "Invalid data input. Please make sure to provide the CEP, the full name and the CPF to this resource"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v9, v3, v2}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v9}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_32
    const-string/jumbo v7, "onLoadingFailure"

    const-string v8, ""

    invoke-virtual/range {v5 .. v10}, LX/7Lq;->A01(LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_33
    const-string v0, "fds_observer_id"

    invoke-static {v4, v0, v1}, LX/8kg;->A0b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_34
    instance-of v2, v0, LX/1f4;

    if-eqz v2, :cond_35

    check-cast v0, LX/1f4;

    const/4 v2, 0x0

    invoke-static {v13, v4, v1, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1f4;->A00:LX/46h;

    const-string v1, "credential_id"

    invoke-static {v1, v13}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "is_forget_pin_flow"

    invoke-static {v13, v1}, LX/0yJ;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, LX/1f4;->A01:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/7OP;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsResetPinActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_credential_id"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_forget_pin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/0yI;->A12(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_35
    instance-of v2, v0, LX/1f3;

    if-eqz v2, :cond_36

    check-cast v0, LX/1f3;

    const/4 v2, 0x0

    invoke-static {v13, v4, v1, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1f3;->A00:LX/46h;

    const-string v1, "is_full_screen"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v1, "skip_2fa"

    invoke-static {v13, v1}, LX/0yH;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v1, "skip_value_props_screen"

    invoke-static {v13, v1}, LX/0yH;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, LX/1f3;->A01:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/7OP;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsConsumerOnboardingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_onboarding_skip_2fa"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_is_full_screen"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_screen"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/0yI;->A12(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_36
    instance-of v2, v0, LX/1f2;

    if-eqz v2, :cond_37

    check-cast v0, LX/1f2;

    invoke-static {v4, v1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/1f2;->A00:LX/46h;

    iget-object v0, v0, LX/1f2;->A01:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/7OP;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.activities.IndiaUpiFcsAddPaymentMethodActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/0yI;->A12(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_37
    instance-of v2, v0, LX/1fA;

    if-eqz v2, :cond_39

    check-cast v0, LX/1fA;

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1fA;->A01:LX/5ZY;

    iget-object v0, v0, LX/1fA;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_38

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v2, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    new-instance v0, LX/3bL;

    invoke-direct {v0}, LX/3bL;-><init>()V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    invoke-interface {v1, v3}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_39
    instance-of v2, v0, LX/1et;

    if-eqz v2, :cond_40

    check-cast v0, LX/1et;

    const/4 v2, 0x0

    invoke-static {v13, v4, v1, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1et;->A00:LX/2Xw;

    iget-object v0, v4, LX/7OP;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_3a

    const-string v0, "FdsIqResource/execute: can\'t find FdsManager from the job_id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v7}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_3a
    const-string v0, "config"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3f

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3f

    invoke-static {}, LX/1vP;->values()[LX/1vP;

    move-result-object v9

    array-length v4, v9

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_3e

    aget-object v5, v9, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-static {v0, v13}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3c

    if-nez v0, :cond_3d

    :goto_b
    const-string/jumbo v0, "state"

    invoke-static {v0, v13}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "parameters"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3b

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3b

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_3b
    new-instance v3, LX/2mf;

    invoke-direct {v3, v7, v6, v4}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/2mf;->A00:Ljava/lang/String;

    new-instance v0, LX/3W6;

    invoke-direct {v0, v1, v8, v6}, LX/3W6;-><init>(LX/46h;LX/7ab;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v5, v3, v2}, LX/7ab;->A06(LX/46i;LX/1vP;LX/2mf;Ljava/lang/String;)V

    return-void

    :cond_3c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_b

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_3e
    const-string v0, "FdsIqResource/execute: type can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v7}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_3f
    const-string v0, "FdsIqResource/execute: config can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v7}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_40
    instance-of v2, v0, LX/1es;

    if-eqz v2, :cond_43

    check-cast v0, LX/1es;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v3, "code"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "abprop_type"

    invoke-static {v4, v13}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "default_value"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_41
    :goto_c
    const/4 v0, 0x1

    new-array v3, v0, [LX/5tu;

    const-string v0, "abprop_value"

    invoke-static {v0, v8, v3, v2}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string/jumbo v4, "string"

    goto :goto_d

    :sswitch_1
    const-string v4, "json"

    goto :goto_d

    :sswitch_2
    const-string v4, "boolean"

    goto :goto_d

    :sswitch_3
    const-string v4, "float"

    goto :goto_d

    :sswitch_4
    const-string v4, "integer"

    :goto_d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v0, LX/1es;->A00:LX/1QX;

    iget-object v5, v4, LX/2tw;->A03:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sparse-switch v7, :sswitch_data_1

    :cond_42
    const/4 v8, 0x0

    goto :goto_c

    :sswitch_5
    const-string/jumbo v0, "string"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :sswitch_6
    const-string v0, "json"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0Q(LX/2wY;I)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_c

    :sswitch_7
    const-string v0, "boolean"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v4, v3}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :sswitch_8
    const-string v0, "float"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0J(LX/2wY;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_c

    :sswitch_9
    const-string v0, "integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v3}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_c

    :cond_43
    instance-of v2, v0, LX/1er;

    if-eqz v2, :cond_49

    check-cast v0, LX/1er;

    invoke-static {v13, v1}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/6v5;->A02:LX/6v5;

    iget-object v2, v2, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v3, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/6v5;->A05:LX/6v5;

    iget-object v2, v3, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v4, v3, LX/6v5;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    const-string v2, "error_map_type"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_45

    move-object v7, v5

    :cond_45
    sget-object v2, LX/6v5;->A03:LX/6v5;

    iget-object v2, v2, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/lang/Integer;

    if-eqz v2, :cond_48

    check-cast v4, Ljava/lang/Integer;

    :goto_e
    if-eqz v7, :cond_46

    if-eqz v4, :cond_46

    iget-object v0, v0, LX/1er;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gY;

    if-eqz v2, :cond_46

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    sget-object v0, LX/6v5;->A04:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget-object v0, v3, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/6v5;->A04:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_47

    check-cast v2, Ljava/lang/String;

    :goto_f
    new-instance v0, LX/7WD;

    invoke-direct {v0, v4, v3, v2}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v5}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_47
    move-object v2, v5

    goto :goto_f

    :cond_48
    move-object v4, v5

    goto :goto_e

    :cond_49
    instance-of v2, v0, LX/1f7;

    if-eqz v2, :cond_4d

    check-cast v0, LX/1f7;

    const/4 v2, 0x0

    invoke-static {v13, v4, v1, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1f7;->A00:LX/46h;

    const-string/jumbo v2, "payment_link"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4a

    check-cast v5, Ljava/lang/String;

    :goto_10
    const-string/jumbo v2, "success_url"

    invoke-static {v2, v13}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cancel_url"

    invoke-static {v2, v13}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "referral"

    invoke-static {v2, v13}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_4c

    if-eqz v6, :cond_4c

    iget-object v1, v0, LX/1f7;->A02:LX/5ZY;

    iget-object v0, v0, LX/1f7;->A01:Ljava/lang/String;

    if-nez v0, :cond_4b

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    move-object v5, v3

    goto :goto_10

    :cond_4b
    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v0

    iget-object v4, v4, LX/7OP;->A05:Ljava/lang/String;

    new-instance v3, LX/7xl;

    invoke-direct/range {v3 .. v8}, LX/7xl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/7Oi;->A01(LX/8Pz;)V

    return-void

    :cond_4c
    const-string v0, "NativeP2mLiteHppCheckoutResource/execute: paymentLink and successUrl can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v3}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_4d
    instance-of v2, v0, LX/1f6;

    if-eqz v2, :cond_51

    check-cast v0, LX/1f6;

    const/4 v2, 0x0

    invoke-static {v13, v4, v1, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/1f6;->A00:LX/46h;

    const-string v2, "account_compliance_status"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_4e

    check-cast v6, Ljava/lang/String;

    :goto_11
    const-string/jumbo v2, "referral"

    invoke-static {v2, v13}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_50

    iget-object v1, v0, LX/1f6;->A02:LX/5ZY;

    iget-object v0, v0, LX/1f6;->A01:Ljava/lang/String;

    if-nez v0, :cond_4f

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    move-object v6, v5

    goto :goto_11

    :cond_4f
    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    iget-object v1, v4, LX/7OP;->A05:Ljava/lang/String;

    new-instance v0, LX/3bM;

    invoke-direct {v0, v6, v1, v3}, LX/3bM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void

    :cond_50
    const-string v0, "NativeP2mLiteDoComplianceResource/execute: inputComplianceStatus can\'t be null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v5}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_51
    instance-of v2, v0, LX/1f1;

    if-eqz v2, :cond_55

    check-cast v0, LX/1f1;

    invoke-static {v13, v1}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "phone_number"

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const/4 v4, 0x0

    :goto_12
    const/4 v3, 0x1

    :cond_52
    const/4 v2, 0x0

    if-eqz v3, :cond_54

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v2}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_53
    invoke-static {v3, v13}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "[^\\d+]"

    new-instance v3, LX/5tw;

    invoke-direct {v3, v2}, LX/5tw;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, v4, v2}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_52

    goto :goto_12

    :cond_54
    const-string/jumbo v1, "tel"

    invoke-static {v1, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v0, LX/1f1;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_55
    check-cast v0, LX/1ev;

    invoke-static {v13, v1}, LX/0yF;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "query"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    const-string v0, "No parameters"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, v2}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_56
    iget-object v3, v0, LX/1ev;->A02:LX/49C;

    const/16 v2, 0xc

    invoke-static {v13, v0, v1, v2}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-interface {v3, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_0
        0x31ece8 -> :sswitch_1
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_3
        0x74b5813e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_5
        0x31ece8 -> :sswitch_6
        0x3db6c28 -> :sswitch_7
        0x5d0225c -> :sswitch_8
        0x74b5813e -> :sswitch_9
    .end sparse-switch
.end method
