.class public LX/1qn;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, LX/1qn;->A03:I

    move-object/from16 v4, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "image"

    invoke-static {v4, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qn;->A02:Ljava/lang/String;

    const-string v1, "light"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xfb

    invoke-static {v4, v2, v1}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A01:Ljava/lang/Object;

    const-string v1, "dark"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xfc

    :goto_0
    invoke-static {v4, v2, v1}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LX/1qn;->A00:Ljava/lang/Object;

    :goto_2
    iput-object v4, v0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string/jumbo v1, "notification"

    invoke-static {v4, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A01:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v13

    move-object v11, v4

    move-object v14, v7

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qn;->A02:Ljava/lang/String;

    const-string/jumbo v1, "offline"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string/jumbo v1, "notification"

    invoke-static {v4, v1}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "w:gp2"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v16

    const-class v12, LX/1aQ;

    const/4 v15, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A00:Ljava/lang/Object;

    const-string/jumbo v1, "notify"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qn;->A02:Ljava/lang/String;

    const/16 v1, 0x34

    invoke-static {v4, v1}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string/jumbo v1, "sale_price"

    invoke-static {v4, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v2, "price"

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qn;->A02:Ljava/lang/String;

    const-string/jumbo v1, "start_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe8

    invoke-static {v4, v2, v1}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A01:Ljava/lang/Object;

    const-string v1, "end_date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe9

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "message"

    invoke-static {v4, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "code"

    const-string/jumbo v3, "reaction"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qn;->A02:Ljava/lang/String;

    const-string/jumbo v1, "t"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/Long;

    invoke-static {v4, v1, v2, v10}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa4

    invoke-static {v4, v2, v1}, LX/2H3;->A05(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A00:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/38n;LX/38n;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p3

    iput v2, v0, LX/1qn;->A03:I

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "iq"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    rsub-int/lit8 p3, p3, 0x7

    if-eqz p3, :cond_0

    const-string/jumbo v7, "result"

    :goto_0
    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v21}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qn;->A02:Ljava/lang/String;

    const-string/jumbo v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    move-object v7, v14

    invoke-static/range {v3 .. v9}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A01:Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v20

    const-class v11, Lcom/whatsapp/jid/Jid;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object v15, v3

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v21}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qn;->A00:Ljava/lang/Object;

    iput-object v3, v0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    const-string v7, "error"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1qn;->A03:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qn;

    iget-object v1, p0, LX/1qn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qn;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qn;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qn;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qn;

    iget-object v1, p0, LX/1qn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qn;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qn;

    iget-object v1, p0, LX/1qn;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qn;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qn;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qn;

    iget-object v1, p0, LX/1qn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qn;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qn;

    iget-object v1, p0, LX/1qn;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qn;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qn;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1qn;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qn;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qn;->A02:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qn;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_1
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qn;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qn;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qn;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/1qn;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qn;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qn;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
