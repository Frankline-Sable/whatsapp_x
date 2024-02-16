.class public LX/1ro;
.super LX/1sE;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    rsub-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const-string v0, "merchant_status"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void

    :cond_0
    const-string v0, "merchant_account_settings"

    goto :goto_0
.end method

.method public constructor <init>(LX/1aQ;I)V
    .locals 2

    rsub-int/lit8 p2, p2, 0x18

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "jid"

    :goto_0
    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v1

    const-string v0, "linked_groups_membership_hint"

    goto :goto_0
.end method

.method public constructor <init>(LX/1rY;[B)V
    .locals 6

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "single_serialized_lookup"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-virtual {v5, v0}, LX/32c;->A0F(LX/38n;)V

    const-string v0, "label"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p2, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p2, v4, LX/32c;->A01:[B

    invoke-static {v4, v5, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    :goto_0
    invoke-static {v1, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    :goto_2
    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:pay"

    :goto_3
    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2H4;->A0N(LX/32c;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "context"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "parameters"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "fds"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "state"

    invoke-static {v1, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2710

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "parameters"

    invoke-static {v1, v0, p2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    rsub-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_3

    invoke-direct {v2}, LX/1sE;-><init>()V

    const-string v0, "alias"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    invoke-static/range {v5 .. v10}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "vpa"

    invoke-static {v0, v3, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 v16, 0x1

    move-wide v12, v6

    move-wide v14, v8

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "vpa_id"

    invoke-static {v0, v3, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "vpa_name"

    invoke-static {v0, v3, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0, v2}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_3
    invoke-direct {v2}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v0

    const-string/jumbo v3, "money"

    invoke-static {v3}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    invoke-static/range {v5 .. v10}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "value"

    invoke-static {v4, v3, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v17, 0x0

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "offset"

    invoke-static {v4, v3, v11}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v13, v6

    move-wide v15, v8

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "currency"

    invoke-static {v4, v3, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v0}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "leave"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    invoke-static {p1, v0, v1, v2, v3}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNode"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1, v2, v3}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 8

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v6

    const-string/jumbo v1, "version"

    const-string v0, "1"

    invoke-static {v6, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string/jumbo v0, "rsa2048"

    invoke-static {v6, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x800

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LX/39E;->A0M([BJJ)V

    iput-object p1, v4, LX/32c;->A01:[B

    invoke-static {v4, v6}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v2, "nonce"

    invoke-static {v2}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x80

    invoke-static {p2, v0, v1, v2, v3}, LX/39E;->A0M([BJJ)V

    iput-object p2, v4, LX/32c;->A01:[B

    invoke-static {v4, v6}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v4, "encrypted_data"

    invoke-static {v4}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v7

    const-wide/16 v4, 0x2000

    invoke-static {p3, v0, v1, v4, v5}, LX/39E;->A0M([BJJ)V

    iput-object p3, v7, LX/32c;->A01:[B

    invoke-static {v7, v6}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v4, "auth_tag"

    invoke-static {v4}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    invoke-static {p4, v0, v1, v2, v3}, LX/39E;->A0M([BJJ)V

    iput-object p4, v4, LX/32c;->A01:[B

    invoke-static {v4, v6, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public static A00(LX/1aQ;Ljava/lang/String;)LX/1rq;
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/1ro;

    invoke-direct {v1, p1, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1rq;

    invoke-direct {v0, p0, v1}, LX/1rq;-><init>(LX/1aQ;LX/1ro;)V

    return-object v0
.end method
