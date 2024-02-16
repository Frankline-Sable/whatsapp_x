.class public LX/1qE;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 9

    iput p2, p0, LX/1qE;->A02:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "attribute"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qE;->A00:Ljava/lang/String;

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qE;->A01:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "promotion"

    invoke-static {p1, v0}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qE;->A00:Ljava/lang/String;

    const-string v0, "instance_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0xc8

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x14

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "fds"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qE;->A01:Ljava/lang/String;

    const-string/jumbo v0, "parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qE;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const-string v0, "key"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qE;->A00:Ljava/lang/String;

    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "field"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qE;->A00:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1qE;->A02:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qE;

    iget-object v1, p0, LX/1qE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qE;

    iget-object v1, p0, LX/1qE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qE;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1qE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qE;

    iget-object v1, p0, LX/1qE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qE;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qE;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1qE;->A02:I

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qE;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qE;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1qE;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qE;->A00:Ljava/lang/String;

    goto :goto_0
.end method
