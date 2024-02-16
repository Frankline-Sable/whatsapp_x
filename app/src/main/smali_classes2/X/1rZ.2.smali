.class public LX/1rZ;
.super LX/2H4;
.source ""


# direct methods
.method public constructor <init>(LX/1aK;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "newsletter"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1aK;LX/1rl;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    iget-object v0, p2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p2}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1aQ;LX/1rl;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    iget-object v0, p2, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v1, p0, p2}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method

.method public constructor <init>(LX/1rd;)V
    .locals 2

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "query"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v0

    invoke-static {v0, p1}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-static {v0, v1, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(LX/1rv;LX/1rl;)V
    .locals 3

    invoke-direct {p0}, LX/2H4;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    iget-object v1, p2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v2, p1, p2, v0}, LX/1sE;->A05(LX/38n;LX/32c;LX/2H4;LX/1sE;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, LX/459;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 10

    move-object v4, p1

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "api_version"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x7fff

    invoke-static/range {v4 .. v9}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "value"

    const-wide/16 v0, 0x4

    invoke-static {v3, v2, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :cond_1
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "limit"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v9, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1f4

    invoke-static/range {v4 .. v9}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 14

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "get_disclosure_stage_by_id"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, p1, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p2

    move-wide v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-static {v1, v8, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "extension_screen"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extension_id"

    invoke-static {v2, v0, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p3

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "session_id"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "t"

    invoke-static {v2, v9, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v9, p4

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "name"

    invoke-static {v2, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "data"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v9}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v2, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "reason"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    :goto_0
    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "country_code"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "after"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "surface"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    invoke-static/range {v8 .. v13}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "promotion_id"

    invoke-static {v1, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v8, p3

    if-eqz p3, :cond_2

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    invoke-static/range {v8 .. v13}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "instance_id"

    invoke-static {v1, v0, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string/jumbo v0, "page"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1000

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p1, v4, LX/32c;->A01:[B

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
