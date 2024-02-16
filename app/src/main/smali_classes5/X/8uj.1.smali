.class public final LX/8uj;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:LX/1qi;

.field public final A01:LX/8tg;


# direct methods
.method public constructor <init>(LX/38n;LX/8uH;)V
    .locals 3

    invoke-direct {p0}, LX/1q3;-><init>()V

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/9Rn;

    invoke-direct {v1, v2, v0}, LX/9Rn;-><init>(LX/38n;I)V

    const-string v0, "account"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tg;

    iput-object v0, p0, LX/8uj;->A01:LX/8tg;

    const/16 v0, 0x8

    new-instance v1, LX/9Rn;

    invoke-direct {v1, v2, v0}, LX/9Rn;-><init>(LX/38n;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    iput-object v0, p0, LX/8uj;->A00:LX/1qi;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/8uj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8uj;

    iget-object v1, p0, LX/8uj;->A01:LX/8tg;

    iget-object v0, p1, LX/8uj;->A01:LX/8tg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uj;->A00:LX/1qi;

    iget-object v0, p1, LX/8uj;->A00:LX/1qi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8uj;->A01:LX/8tg;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8uj;->A00:LX/1qi;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
