.class public LX/1sj;
.super LX/1q3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, LX/1sj;->A04:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    const-string/jumbo v0, "notification"

    move-object v4, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v9

    const-class v5, LX/1aT;

    const/4 v10, 0x0

    sget-object v8, LX/1aT;->A00:LX/1aT;

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const-string v8, "contacts"

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v0, "reason"

    const-string v3, "invite"

    const-string/jumbo v2, "receiver"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "clicked_invite_link"

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1sj;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A01:Ljava/lang/Object;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {p1, v1, v0, v10}, LX/2H3;->A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sO;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, LX/1sj;->A04:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const-string/jumbo v0, "v"

    const-string v1, "bot"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "1"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1sj;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/4D9;

    invoke-direct {v3, v2, v0}, LX/4D9;-><init>(LX/38n;I)V

    const/4 v2, 0x0

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A02:Ljava/lang/Object;

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x16

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, v1, v0}, LX/39E;->A0G(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sU;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, LX/1sj;->A04:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    const-string/jumbo v0, "username"

    const-string/jumbo v2, "result"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1sj;->A03:Ljava/lang/String;

    const/16 v0, 0x104

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v1, LX/4D9;

    invoke-direct {v1, v3, v0}, LX/4D9;-><init>(LX/38n;I)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x105

    invoke-static {p1, v1, v0, v10}, LX/2H3;->A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1sj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1sj;->A04:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1sj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1sj;

    iget-object v1, p0, LX/1sj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1sj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sj;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1sj;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sj;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1sj;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1sj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1sj;

    iget-object v1, p0, LX/1sj;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1sj;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1sj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1sj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1sj;

    iget-object v1, p0, LX/1sj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1sj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1sj;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sj;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1sj;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1sj;->A04:I

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1sj;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sj;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sj;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/1sj;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sj;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/1sj;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sj;->A03:Ljava/lang/String;

    :goto_1
    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1sj;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
