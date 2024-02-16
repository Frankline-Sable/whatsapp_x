.class public LX/1sV;
.super LX/1rQ;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1rm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x19

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:mex"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    move-object v3, p2

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "query_id"

    invoke-static {v1, v0, p2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x80e800

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;LX/1ro;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x4

    move-object/from16 v4, p0

    iput v0, v4, LX/1sV;->A00:I

    invoke-direct {v4}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "smax_id"

    const-wide/16 v0, 0x65

    invoke-static {v3, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    const-string/jumbo v1, "to"

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v3, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-static {v1, v5}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v6, 0x1

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v10}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "fbid"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-wide/16 v14, 0x14

    move-object/from16 v11, p4

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v11}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    move-object/from16 v0, p2

    invoke-static {v3, v0, v2}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v0, v3, v2}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;LX/1rq;I)V
    .locals 3

    iput p3, p0, LX/1sV;->A00:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string v0, "leave"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    :goto_0
    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "phoenix"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v2, p2, p1}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/1ro;LX/1rq;LX/1rq;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x8

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v1, "action"

    const-string/jumbo v0, "update-alias"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p4

    if-eqz p4, :cond_0

    const/4 v10, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xff

    invoke-static/range {v5 .. v10}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v3, v0, p4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "alias"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    iget-object v1, p2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v2, p3, p2, v0}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-virtual {p3, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-static {v4, p1, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {p1, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1ro;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x17

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:growth"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v0, "get_sender"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    move-object v4, p2

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x400

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-static {v1, v0, p2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v2, v3, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;I)V
    .locals 2

    iput p2, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "delete"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "user_state"

    goto :goto_0

    :pswitch_2
    const-string v0, "add_to_waitlist"

    goto :goto_0

    :pswitch_3
    const-string v0, "email"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/1rq;LX/1rY;LX/1rY;LX/1rY;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "sub_group_suggestions_action"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v0, p3}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v0, p4}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;LX/1rY;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    invoke-static {v1, p2}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v1, p3}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v1, p4}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v1, p5}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v1, p6}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    invoke-static {v1, p7}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;LX/1rb;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string v0, "create"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p2, p1}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;LX/1rd;)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "subscribed"

    invoke-static {v3, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v2

    invoke-static {v2, p2}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, v2, v1}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, LX/32c;->A07(LX/32c;LX/32c;LX/32c;)V

    invoke-static {v4, p1, v0}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {p1, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;LX/1s5;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    iget-object v1, p1, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v2, p2, p1, v0}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-interface {p2, v2, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;Ljava/lang/String;I)V
    .locals 10

    iput p3, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    move-object v4, p2

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string/jumbo v0, "verify_email"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v0, "code"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x6

    move-wide v7, v5

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v3, v2, p1}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :cond_1
    const-string v0, "email"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const-string v0, "email_address"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x140

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v3, v2, p1}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/1rq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v4, p0

    iput v0, v4, LX/1sV;->A00:I

    invoke-direct {v4}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string/jumbo v0, "verify_email"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v0, "lg"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v10, 0x0

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x3

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "lc"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v11}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    move-object/from16 v0, p1

    invoke-static {v2, v3, v4, v0}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x1

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
    const-string/jumbo v0, "multi_serialized_lookup"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v4, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rq;Ljava/util/List;IZ)V
    .locals 6

    const/16 v0, 0x13

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v5

    const-string/jumbo v0, "remove"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-string v1, "linked_groups"

    const-string/jumbo v0, "true"

    invoke-static {v4, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

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

.method public constructor <init>(LX/1rr;LX/1s5;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "sub_group_suggestions"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/1sE;->A07(LX/32c;LX/32c;LX/1sE;LX/1sE;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rt;LX/1rq;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    const/16 v0, 0x1d

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string v0, "message_updates"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x12c

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, p3, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "since"

    invoke-static {v2, p4, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v0, p2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p2}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rz;LX/1rq;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {v1, p1}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    iget-object v0, p2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v2, p0, p2}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1s5;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1s5;I)V
    .locals 2

    iput p2, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    const-string/jumbo v0, "reports"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "pre_reg_add_requests"

    goto :goto_0

    :pswitch_1
    const-string v0, "linked_groups_participants"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1ro;LX/1ro;LX/1ro;LX/1rq;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x7

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-get-merchant-config"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v2, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    move-object/from16 v4, p6

    if-eqz p6, :cond_0

    const/4 v9, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "payment_config_id"

    invoke-static {v2, v0, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-static {v2, p5, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-static {v2, p3, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {p2, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    if-eqz p5, :cond_1

    invoke-virtual {p5, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v2, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_2
    invoke-static {v2, v3, p0, p4}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1rq;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, LX/1sV;->A00:I

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string/jumbo v0, "reports"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v0, "report"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_id"

    invoke-static {v1, v0, p3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "author_jid"

    invoke-static {p1, v1, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-static {v2, v3, p0, p2}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
