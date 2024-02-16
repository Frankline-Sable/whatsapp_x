.class public LX/1qD;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 10

    iput p2, p0, LX/1qD;->A01:I

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "max_attempts"

    :goto_0
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x80

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/1qD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "count"

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "backoff"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0xa8c0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "amount"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x102

    invoke-static {p1, v0}, LX/39E;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "cat"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, [B

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x400

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "instance_log_data"

    goto :goto_3

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "filter_rules"

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "light"

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "dark"

    :goto_3
    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, [B

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide v0, -0x1fffffffffffffL

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "content_attributes"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "attribute"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xfa

    goto :goto_4

    :pswitch_a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "surfaces"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf8

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    goto/16 :goto_8

    :pswitch_b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xef

    goto :goto_4

    :pswitch_c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xee

    :goto_4
    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x32

    goto/16 :goto_8

    :pswitch_d
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "listing"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xeb

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xfa

    goto/16 :goto_8

    :pswitch_e
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "availability"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "listing"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xea

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "sale_price"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xdc

    invoke-static {p1, v0}, LX/39E;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "max_available"

    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x1

    goto :goto_6

    :pswitch_11
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, [B

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x1000

    goto/16 :goto_1

    :pswitch_12
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "newsletter"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "plaintext"

    invoke-static {p1, v0}, LX/2H3;->A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, [B

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x100000

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "newsletter"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "views_count"

    goto :goto_5

    :pswitch_16
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const-string/jumbo v1, "subscribers"

    :goto_5
    const-string v0, "count"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide v0, 0x1fffffffffffffL

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string/jumbo v0, "settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_18
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "reactions"

    const-string/jumbo v0, "reaction"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xae

    goto :goto_7

    :pswitch_19
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/44I;

    const/16 v0, 0xab

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xac

    invoke-static {v2, v0}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v0, "reactions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterReactionsModeOthers|NewsletterReactionsBlocklist"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "votes"

    const-string/jumbo v0, "vote"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xaa

    :goto_7
    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    goto :goto_8

    :pswitch_1b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/44I;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0xa8

    invoke-static {v2, v0}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0xa9

    invoke-static {v2, v0}, LX/4DA;->A01([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "QueryPictureDirectPathResponse|QueryPictureMatchedResponse|QueryPictureEmptyResponse"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const-string/jumbo v0, "picture"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa6

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2

    :goto_8
    invoke-static/range {v3 .. v9}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/1qD;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1qD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qD;

    iget-object v1, p0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1qD;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1qD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qD;

    iget-object v1, p0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p1, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :pswitch_2
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1qD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qD;

    iget-object v1, p0, LX/1qD;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qD;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1qD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qD;

    iget-object v1, p0, LX/1qD;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qD;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1qD;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qD;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v1

    return v1

    :sswitch_0
    invoke-static {}, LX/2H3;->A01()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
