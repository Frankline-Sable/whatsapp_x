.class public LX/6qx;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 11

    iput p2, p0, LX/6qx;->A01:I

    move-object v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x8a

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x7d

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x79

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v1, "pictures"

    const-string v0, "picture"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x65

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x3e8

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "participant_count"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x5f

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "add_request"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "admin"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "state"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/8ez;->A0C([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x47

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0x49

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "FDSResourceState|FDSChoiceState|FDSSucceedState|FDSPassState|FDSSubflowState|FDSVersionCheckState"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "states"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x43

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "screen_data"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "persist_data"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "next_screens"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x40

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "pay"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/8ez;->A0C([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "BRMerchantData|BRCardData|BRKYCData"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "persist_data"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x35

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x1

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "next_screens"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "screen"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x33

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x0

    :goto_0
    const-wide v9, 0x7fffffffffffffffL

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "choice"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x31

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "card"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/8ez;->A0C([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "BRCard|MXCard|ESCard"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "payout"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/8ez;->A0C([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PayoutBank|PayoutPrepaidCard"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "min_amount"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "installment_option"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x20

    goto :goto_2

    :pswitch_14
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v1, "installment_options"

    const-string v0, "installment_option"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x21

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x2

    goto :goto_1

    :pswitch_15
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "installment"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x20

    goto :goto_3

    :pswitch_16
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1c

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x5

    :goto_1
    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :pswitch_17
    invoke-direct {p0}, LX/2H3;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "metadata_info"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_18
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "item"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x15

    :goto_2
    new-instance v0, LX/4DA;

    invoke-direct {v0, v1}, LX/4DA;-><init>(I)V

    goto :goto_4

    :pswitch_19
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "revision"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_1a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "event_type"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_1b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "artifact"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x9

    :goto_3
    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/6qx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/6qx;->A01:I

    sparse-switch v0, :sswitch_data_0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/6qx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6qx;

    iget-object v1, p0, LX/6qx;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qx;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_0
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/6qx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6qx;

    iget-object v1, p0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/6qx;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/6qx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6qx;

    iget-object v1, p0, LX/6qx;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6qx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
