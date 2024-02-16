.class public LX/1rm;
.super LX/1sE;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A00()LX/32c;

    move-result-object v0

    invoke-virtual {v0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "creation_time"

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "description"

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "handle"

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "id"

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "invite"

    goto :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "linked_accounts"

    goto :goto_1

    :pswitch_7
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string v0, "membership"

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "muted"

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "name"

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "privacy"

    goto :goto_1

    :pswitch_b
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "state"

    goto :goto_1

    :pswitch_c
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "subscribers"

    goto :goto_1

    :pswitch_d
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "verification"

    goto :goto_1

    :pswitch_e
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "filters"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "recommended"

    :goto_1
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "variant_info_fields"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x7d0

    :goto_1
    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    :cond_1
    :goto_2
    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string/jumbo v0, "set"

    goto :goto_3

    :sswitch_1
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v0, "get"

    :goto_3
    invoke-static {v1, v2, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    goto :goto_4

    :sswitch_2
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v2, "query"

    const-string v0, "direct_path"

    invoke-static {v1, v2, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x32

    :goto_4
    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v1, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "name"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "filters"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "search_text"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x400

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v1

    const-string v0, "catalog_session_id"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x28

    goto/16 :goto_1

    :sswitch_6
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v1

    const-string v0, "direct_connection_encrypted_info"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
        0x1b -> :sswitch_5
        0x1c -> :sswitch_6
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/2H4;->A0C()LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x2

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "filters"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0xa

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p1, v4, LX/32c;->A01:[B

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public static A00(I)LX/1rm;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0}, LX/1rm;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/1aK;Ljava/lang/String;)LX/1rq;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/1rm;

    invoke-direct {v2, p1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xf

    new-instance v0, LX/1rq;

    invoke-direct {v0, p0, v2, v1}, LX/1rq;-><init>(LX/1aK;LX/1rm;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/1rq;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/1rm;

    invoke-direct {v2, p0, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x13

    new-instance v0, LX/1rq;

    invoke-direct {v0, v2, v1}, LX/1rq;-><init>(LX/1rm;I)V

    return-object v0
.end method
