.class public LX/1qA;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 9

    iput p2, p0, LX/1qA;->A01:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "trigger"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide v0, -0x1fffffffffffffL

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qA;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "header"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "lowest_price"

    goto :goto_6

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "product_id"

    goto :goto_5

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "start_date"

    goto :goto_5

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "end_date"

    :goto_5
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    goto :goto_8

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "url"

    goto :goto_7

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "retailer_id"

    goto :goto_7

    :pswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "price"

    :goto_6
    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x14

    goto :goto_2

    :pswitch_8
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "description"

    goto :goto_7

    :pswitch_9
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "currency"

    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0xa

    goto :goto_2

    :pswitch_a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "reject_reason"

    goto :goto_7

    :pswitch_b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "commerce_url"

    :goto_7
    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "reaction"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "code"

    :goto_8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x64

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const-string v1, "invite"

    const-string v0, "code"

    goto :goto_9

    :pswitch_e
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const-string v1, "handle"

    const-string/jumbo v0, "text"

    :goto_9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x400

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "body"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x10000

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {p1, v0}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "display_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x80

    goto/16 :goto_2

    :pswitch_12
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "406"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_13
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "screen_data"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2710

    goto/16 :goto_2

    :pswitch_15
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "choice"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "revision"

    goto :goto_a

    :pswitch_17
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "event_type"

    goto :goto_a

    :pswitch_18
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "artifact"

    :goto_a
    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x100

    goto/16 :goto_2

    :pswitch_19
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "email_address"

    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x140

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/1qA;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_1

    const-class v1, LX/1qA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qA;

    iget-object v1, p0, LX/1qA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_1

    const-class v1, LX/1qA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qA;

    iget-object v1, p0, LX/1qA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qA;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
