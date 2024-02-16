.class public LX/1qI;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iput v1, v0, LX/1qI;->A04:I

    move-object/from16 v6, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string/jumbo v1, "notice"

    invoke-static {v6, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A01:Ljava/lang/Object;

    const-string/jumbo v1, "version"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v15

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A03:Ljava/lang/Object;

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A02:Ljava/lang/Object;

    const/16 v1, 0x109

    invoke-static {v6, v1}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string/jumbo v1, "user_info"

    invoke-static {v6, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "impression_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A01:Ljava/lang/Object;

    const-string/jumbo v1, "primary_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A02:Ljava/lang/Object;

    const-string/jumbo v1, "secondary_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A03:Ljava/lang/Object;

    const-string v1, "dismiss_click_count"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string/jumbo v1, "promotion_config"

    invoke-static {v6, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "max_impressions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A01:Ljava/lang/Object;

    const-string v1, "max_primary_clicks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A02:Ljava/lang/Object;

    const-string v1, "max_secondary_clicks"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A03:Ljava/lang/Object;

    const-string v1, "max_dismisses"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A00:Ljava/lang/Object;

    iput-object v6, v0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_2
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "message"

    invoke-static {v6, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x9e

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A00:Ljava/lang/Object;

    const/16 v1, 0x9f

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    :try_start_0
    invoke-static {v6, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LX/1qI;->A02:Ljava/lang/Object;

    const/16 v1, 0xa0

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    :try_start_1
    invoke-static {v6, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, LX/1qI;->A03:Ljava/lang/Object;

    const/16 v1, 0xa1

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    :try_start_2
    invoke-static {v6, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, LX/1qI;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_3
    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "epoch"

    const-string v2, "hash"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A01:Ljava/lang/Object;

    const-string v5, "#elementValue"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, [B

    const-wide/16 v3, 0x20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A00:Ljava/lang/Object;

    const-string/jumbo v1, "signature"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v11

    const-wide/16 v3, 0x40

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/2H3;->A00:LX/38n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v6, v2, v1}, LX/2H3;->A05(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/1qI;->A02:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1qI;->A04:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qI;

    iget-object v1, p0, LX/1qI;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qI;

    iget-object v1, p0, LX/1qI;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qI;

    iget-object v1, p0, LX/1qI;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qI;

    iget-object v1, p0, LX/1qI;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1qI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A00:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p1, LX/1qI;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qI;->A03:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p1, LX/1qI;->A03:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1qI;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qI;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qI;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qI;->A03:Ljava/lang/Object;

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qI;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v1

    return v1

    :pswitch_1
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qI;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qI;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qI;->A03:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qI;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qI;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qI;->A03:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qI;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qI;->A01:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1qI;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1qI;->A03:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
