.class public final LX/1qz;
.super LX/2H3;
.source ""

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 8

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "biz_opt_out_brand_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yL;->A0g()Ljava/lang/Long;

    move-result-object v4

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qz;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public ApX(LX/2MU;)V
    .locals 4

    iget-object v1, p0, LX/1qz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/2I5;

    invoke-direct {v3, v0, v1}, LX/2I5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v2, p1, LX/2MU;->A02:LX/3d9;

    iget-object v1, p1, LX/2MU;->A01:Ljava/lang/String;

    const-string/jumbo v0, "unblock"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/2I7;

    invoke-direct {v0, v3, v1}, LX/2I7;-><init>(LX/2I5;I)V

    iput-object v0, v2, LX/3d9;->element:Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/1qz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qz;

    iget-object v1, p0, LX/1qz;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qz;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
