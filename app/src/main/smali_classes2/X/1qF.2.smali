.class public LX/1qF;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 9

    iput p2, p0, LX/1qF;->A03:I

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "description"

    invoke-static {p1, v0}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qF;->A02:Ljava/lang/String;

    const-string/jumbo v0, "update_time"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    invoke-static {p1, v0, v1, v8}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qF;->A00:Ljava/lang/Object;

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qF;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "error"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1qF;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qF;->A02:Ljava/lang/String;

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

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/1qF;->A03:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qF;

    iget-object v1, p0, LX/1qF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qF;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qF;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/1qF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qF;

    iget-object v1, p0, LX/1qF;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qF;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1qF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/1qF;->A03:I

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qF;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qF;->A00:Ljava/lang/Object;

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qF;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1qF;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qF;->A02:Ljava/lang/String;

    goto :goto_0
.end method
