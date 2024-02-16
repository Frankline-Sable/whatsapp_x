.class public LX/6qz;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 11

    iput p2, p0, LX/6qz;->A03:I

    move-object v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "listing_details"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    const-string v0, "lowest_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    const-string v0, "multi_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/6NG;->A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-class v5, LX/1aK;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    const-string v0, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xf0

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x12c

    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "newsletter"

    invoke-static {p1, v0}, LX/6NG;->A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1aK;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LX/6NE;->A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    const/16 v0, 0xfd

    goto :goto_4

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "newsletter"

    invoke-static {p1, v0}, LX/6NG;->A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1aK;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LX/6NE;->A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    const/16 v0, 0xe6

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    const/16 v0, 0xe7

    :goto_4
    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_2
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_5

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xd3

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_3
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_3
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    const/16 v0, 0xd5

    goto :goto_7

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_4
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
    :try_end_4
    .catch LX/1zE; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    const/16 v0, 0xd2

    :goto_7
    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_5
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a
    :try_end_5
    .catch LX/1zE; {:try_start_5 .. :try_end_5} :catch_6

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6NG;->A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LX/6NE;->A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    :try_start_6
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
    :try_end_6
    .catch LX/1zE; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_8
    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [LX/44I;

    const/16 v0, 0xc6

    invoke-static {v1, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xc7

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError"

    :try_start_7
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
    :try_end_7
    .catch LX/1zE; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {p1, v0, v10}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v1, LX/4DA;

    invoke-direct {v1, v0}, LX/4DA;-><init>(I)V

    new-array v0, v10, [Ljava/lang/String;

    :try_start_8
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
    :try_end_8
    .catch LX/1zE; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "installment"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "due_amount"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "interest"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/6qz;->A03:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qz;

    iget-object v1, p0, LX/6qz;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qz;

    iget-object v1, p0, LX/6qz;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qz;

    iget-object v1, p0, LX/6qz;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A02:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qz;

    iget-object v1, p0, LX/6qz;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qz;

    iget-object v1, p0, LX/6qz;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A01:Ljava/lang/Object;

    :goto_2
    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qz;

    iget-object v1, p0, LX/6qz;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/6qz;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qz;

    iget-object v1, p0, LX/6qz;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6qz;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6qz;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6qz;->A03:I

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/6qz;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6qz;->A02:Ljava/lang/Object;

    :goto_1
    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6qz;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
