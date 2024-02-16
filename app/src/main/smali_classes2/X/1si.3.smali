.class public LX/1si;
.super LX/1q3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LX/1si;->A03:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    const-string/jumbo v0, "notification"

    move-object v2, p1

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "psa"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A1Z()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A00:Ljava/lang/Object;

    const/16 v0, 0xf6

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string/jumbo v0, "surfaces"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A02:Ljava/lang/Object;

    const/16 v0, 0xf7

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sU;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LX/1si;->A03:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v2, p1

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p1, v0}, LX/39E;->A03(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "page"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A02:Ljava/lang/Object;

    const-string/jumbo v0, "newsletter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xbe

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-static/range {v2 .. v8}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sV;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LX/1si;->A03:I

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v2, p1

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/39E;->A02(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A01:Ljava/lang/Object;

    const-string v0, "deleted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "newsletter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x80

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2710

    invoke-static/range {v2 .. v8}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1si;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1si;->A03:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1si;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1si;

    iget-object v1, p0, LX/1si;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1si;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1si;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1si;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1si;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/1si;->A01:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1si;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1si;

    iget-object v1, p0, LX/1si;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/1si;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1si;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1si;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1si;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1si;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/1si;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1si;

    iget-object v1, p0, LX/1si;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1si;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1si;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1si;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    iget v0, p0, LX/1si;->A03:I

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1si;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1si;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1si;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1si;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1si;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1si;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
