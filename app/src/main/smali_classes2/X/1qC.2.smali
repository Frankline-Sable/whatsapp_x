.class public LX/1qC;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 9

    iput p2, p0, LX/1qC;->A01:I

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "subject"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qC;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/1qC;->A01:I

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_1

    const-class v1, LX/1qC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qC;

    iget-object v1, p0, LX/1qC;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qC;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_1

    const-class v1, LX/1qC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1qC;

    iget-object v1, p0, LX/1qC;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1qC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qC;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
