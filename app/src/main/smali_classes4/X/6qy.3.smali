.class public LX/6qy;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 9

    iput p2, p0, LX/6qy;->A01:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "avatar_consent_result"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "timeout"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "next_step_delay_ms"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "backoff"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0xa8c0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "success"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, [B

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x400

    goto :goto_0

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
    .locals 2

    iget v0, p0, LX/6qy;->A01:I

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_1

    const-class v1, LX/6qy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qy;

    iget-object v1, p0, LX/6qy;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qy;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_1

    const-class v1, LX/6qy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qy;

    iget-object v1, p0, LX/6qy;->A00:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p1, LX/6qy;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

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

    iget v0, p0, LX/6qy;->A01:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6qy;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/2H3;->A01()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6qy;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v1}, LX/6NG;->A0C([BI)I

    move-result v0

    return v0
.end method
