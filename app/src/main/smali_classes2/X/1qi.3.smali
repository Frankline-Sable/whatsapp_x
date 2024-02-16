.class public LX/1qi;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 10

    iput p2, p0, LX/1qi;->A02:I

    move-object v3, p1

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "thumbnail_media"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1qi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :sswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "alias"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "pay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x31

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x0

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "states"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "start_at"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x32

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x1

    :goto_1
    const-wide v8, 0x7fffffffffffffffL

    goto/16 :goto_3

    :sswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "report"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "message_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "reporter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3e

    goto :goto_2

    :sswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "report"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "message_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "reporter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x57

    :goto_2
    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x4e1f

    goto :goto_3

    :sswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "reaction"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    const-string/jumbo v1, "options"

    const-string/jumbo v0, "option"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf0

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x32

    :goto_3
    invoke-static/range {v3 .. v9}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "linked_accounts"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v2, "linked_account"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v0, "website"

    invoke-static {p1, v4, v0, v1}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {p1, v1, v0}, LX/2H3;->A05(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qi;->A00:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xd -> :sswitch_3
        0x10 -> :sswitch_4
        0x18 -> :sswitch_7
        0x19 -> :sswitch_5
        0x1b -> :sswitch_6
    .end sparse-switch
.end method

.method public constructor <init>(LX/38n;LX/38n;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p3

    iput v2, v0, LX/1qi;->A02:I

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "iq"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v10, p2

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v7, "result"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v20

    const-class v11, Lcom/whatsapp/jid/Jid;

    const/16 v21, 0x1

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qi;->A00:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v4

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qi;->A01:Ljava/lang/String;

    :goto_0
    iput-object v3, v0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_1
    const-string v7, "error"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v7, "result"

    :goto_1
    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qi;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v8

    const-class v11, Lcom/whatsapp/jid/Jid;

    const-string/jumbo v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v11

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qi;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1qi;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qi;

    iget-object v1, p0, LX/1qi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qi;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qi;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :pswitch_1
    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qi;

    iget-object v1, p0, LX/1qi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qi;

    iget-object v1, p0, LX/1qi;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qi;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qi;

    iget-object v1, p0, LX/1qi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qi;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1qi;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qi;

    iget-object v1, p0, LX/1qi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qi;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qi;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_5
    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    const-class v1, LX/1qi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qi;

    iget-object v1, p0, LX/1qi;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1qi;->A02:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qi;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :sswitch_0
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qi;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1qi;->A01:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method
