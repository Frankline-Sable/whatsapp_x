.class public LX/1sU;
.super LX/1rQ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1aK;LX/1rq;Ljava/lang/Long;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "my_reactions"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "limit"

    invoke-static {v1, p3, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p0, p2}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1ra;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string v0, "delete"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1ra;Ljava/lang/Long;I)V
    .locals 9

    iput p3, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    packed-switch p3, :pswitch_data_0

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "migration_urgency"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x5

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-static {v1, p2, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, p1}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string v0, "init_reg"

    goto :goto_1

    :pswitch_1
    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string v0, "init_login"

    :goto_1
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/1ra;[BI)V
    .locals 2

    iput p3, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "reg_payload"

    :goto_0
    invoke-static {v0, p2}, LX/32c;->A04(Ljava/lang/String;[B)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void

    :pswitch_1
    const-string v0, "l3"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "r1"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/1rk;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rk;LX/1rq;LX/1rZ;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string/jumbo v0, "set"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    iget-object v0, p3, LX/2H4;->A00:LX/38n;

    invoke-virtual {v3, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v2

    invoke-static {v2, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v2, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-static {v4, p2, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {p2, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rm;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:p"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/2H4;->A0N(LX/32c;Ljava/lang/String;)V

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v2, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rn;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string v0, "call"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_consent_result"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rn;LX/1rn;I)V
    .locals 3

    iput p3, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    rsub-int/lit8 p3, p3, 0x14

    if-eqz p3, :cond_0

    const-string v0, "call"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_consent_result"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_0
    const-string/jumbo v0, "tos"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notice"

    goto :goto_0
.end method

.method public constructor <init>(LX/1rn;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v4

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "tos"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p2, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v4, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rp;LX/1rp;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v1, "action"

    const-string/jumbo v0, "upi-deactivate-international-payments"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const-string/jumbo v0, "version"

    invoke-static {v3, v0, v1, v2}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    invoke-static {v3, v4, p1, p2}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rp;LX/1rp;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 18

    const/16 v0, 0xe

    move-object/from16 v5, p0

    iput v0, v5, LX/1sU;->A00:I

    invoke-direct {v5}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v1, "action"

    const-string/jumbo v0, "upi-activate-international-payments"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v11}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start-ts"

    invoke-static {v3, v6, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p4

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "end-ts"

    invoke-static {v3, v12, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x1

    const-string/jumbo v0, "version"

    invoke-static {v3, v0, v1, v2}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v3, v4, v1, v0}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    invoke-static {v4, v5}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rp;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:push"

    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pn"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x12c

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/16 v0, 0x10

    move-object/from16 v2, p0

    iput v0, v2, LX/1sU;->A00:I

    invoke-direct {v2}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const-string v4, "action"

    const-string/jumbo v3, "upi-validate-international-qr"

    invoke-static {v0, v4, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    const-string/jumbo v3, "version"

    invoke-static {v0, v3, v5, v6}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "device-id"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x23

    move-object/from16 v10, p3

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "seq-no"

    invoke-static {v0, v3, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v13, 0x2710

    move-object/from16 v4, p4

    move-object v10, v4

    move-wide v11, v5

    invoke-static/range {v10 .. v15}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "qr-payload"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v4, p5

    move-object v10, v4

    move-wide v13, v7

    invoke-static/range {v10 .. v15}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "vpa"

    invoke-static {v0, v3, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rp;Ljava/util/List;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:comms"

    invoke-static {v5, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_promotions"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0xa

    invoke-static {p2, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;I)V
    .locals 2

    iput p2, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "status"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "unsubscribe"

    goto :goto_0

    :pswitch_2
    const-string v0, "live_updates"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "subscribe"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/1rq;LX/1rZ;LX/1rc;LX/4A5;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "search"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2H4;->A00:LX/38n;

    invoke-virtual {v3, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v0

    invoke-static {v0, p3}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {p4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Expected query_MixinGroup to be nonnull"

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz p4, :cond_1

    move-object v0, p4

    check-cast v0, LX/2H4;

    invoke-static {v3, v0, v2}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4, v3, v2}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_0
    invoke-static {v3, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v4, p1, v2}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {p1, v4, v2}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/1rq;LX/4A3;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Expected query_MixinGroup to be nonnull"

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, LX/2H4;

    invoke-static {v2, v0}, LX/2H4;->A0H(LX/32c;LX/2H4;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p2, v2, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_0
    invoke-static {v2, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v3, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/1rq;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x12

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "username"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1e

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;Ljava/util/List;I)V
    .locals 6

    iput p3, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string/jumbo v0, "unmute"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {p2, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "mute"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {p2, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1rm;LX/1rm;LX/1rq;LX/1rZ;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xb

    iput v0, p0, LX/1sU;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "report_product"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request->biz_jid"

    const/4 v9, 0x0

    invoke-static {p1, v0}, LX/39E;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biz_jid"

    invoke-static {p1, v2, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p5, LX/2H4;->A00:LX/38n;

    invoke-virtual {v2, v0}, LX/32c;->A0F(LX/38n;)V

    const-string v0, "id"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xc8

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v1, p2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-static {v2, p3, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {p2, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_2
    invoke-static {v2, v3, p0, p4}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
