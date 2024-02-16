.class public LX/1rp;
.super LX/1sE;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, LX/1sE;-><init>()V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v3

    const-string v0, "meta"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string v1, "biz_source"

    const-string/jumbo v0, "smb_promo"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "8"

    goto :goto_2

    :pswitch_2
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string v0, "automated"

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "pay"

    goto :goto_2

    :pswitch_4
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "1"

    goto :goto_2

    :pswitch_5
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "multicast"

    goto :goto_1

    :pswitch_6
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "url_number"

    goto :goto_1

    :pswitch_7
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "url_text"

    :goto_1
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v1}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "7"

    :goto_2
    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(LX/1rX;)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    iget-object v0, p1, LX/2H4;->A00:LX/38n;

    invoke-virtual {v1, v0}, LX/32c;->A0F(LX/38n;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v1

    const-string/jumbo v0, "participant"

    :goto_0
    invoke-static {p1, v1, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "receipt"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string/jumbo v0, "to"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 15

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v2

    move-object/from16 v3, p1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "width"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x800

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "height"

    :goto_0
    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-static {v1, v2, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void

    :cond_0
    const-string/jumbo v0, "variant_thumbnail_width"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x800

    invoke-static/range {v3 .. v8}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string/jumbo v0, "variant_thumbnail_height"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    :goto_0
    invoke-static {v2, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:pay"

    :goto_1
    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/2H4;->A0N(LX/32c;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/2H4;->A00:LX/38n;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string/jumbo v0, "receipt"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, p1}, LX/2H4;->A0N(LX/32c;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "spam_list"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x10000

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "subject"

    goto :goto_4

    :sswitch_4
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const-string v0, "hsm"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tid"

    :goto_4
    invoke-static {v1, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto :goto_2

    :sswitch_5
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x7 -> :sswitch_2
        0xa -> :sswitch_3
        0xe -> :sswitch_4
        0x15 -> :sswitch_2
        0x17 -> :sswitch_0
        0x18 -> :sswitch_2
        0x19 -> :sswitch_0
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v2

    const-string/jumbo v0, "money"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-static {v1, v0, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "offset"

    invoke-static {v1, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "currency"

    invoke-static {v1, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2, p0}, LX/2H4;->A0G(LX/32c;LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "account"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "vpa"

    invoke-static {v0, v2, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "vpa-id"

    invoke-static {v0, v2, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v12, 0xc8

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "credential-id"

    invoke-static {v0, v2, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v9, p4

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "device-id"

    invoke-static {v0, v2, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v3, p5

    move-object v9, v3

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "mpin"

    invoke-static {v0, v2, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x23

    move-object/from16 v3, p6

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "seq-no"

    invoke-static {v0, v2, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide v12, 0x1fffffffffffffL

    move-object/from16 v3, p7

    move-object v9, v3

    move-wide v10, v4

    invoke-static/range {v9 .. v14}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "upi-bank-info"

    invoke-static {v0, v2, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0T(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/2H4;->A0O(LX/32c;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x12

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "add"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x4

    const-wide/32 v0, 0x10000

    :goto_0
    invoke-static {p1, v2, v3, v0, v1}, LX/39E;->A0M([BJJ)V

    iput-object p1, v4, LX/32c;->A01:[B

    invoke-static {v4, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x78

    goto :goto_0
.end method
