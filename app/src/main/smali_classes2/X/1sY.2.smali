.class public final LX/1sY;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:LX/1qi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;LX/1sV;)V
    .locals 10

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v3, p1

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const-string/jumbo v1, "result"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1sY;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, p1, v0}, LX/39E;->A02(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    iput-object v0, p0, LX/1sY;->A00:LX/1qi;

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

    const-class v1, LX/1sY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1sY;

    iget-object v1, p0, LX/1sY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1sY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sY;->A00:LX/1qi;

    iget-object v0, p1, LX/1sY;->A00:LX/1qi;

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

    iget-object v0, p0, LX/1sY;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1sY;->A00:LX/1qi;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
