.class public final LX/6r3;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:LX/6qx;

.field public final A01:LX/6qx;

.field public final A02:LX/6rA;

.field public final A03:LX/6r8;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 9

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "sub_group_suggestion"

    move-object v2, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "creation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v0, v1, v8}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/6r3;->A04:Ljava/lang/Long;

    const-string v1, "subject"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6r3;->A05:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {p1, v0, v8}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rA;

    iput-object v0, p0, LX/6r3;->A02:LX/6rA;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iput-object v0, p0, LX/6r3;->A00:LX/6qx;

    const-string v0, "is_existing_group"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r8;

    iput-object v0, p0, LX/6r3;->A03:LX/6r8;

    const-string v0, "participant_count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iput-object v0, p0, LX/6r3;->A01:LX/6qx;

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

    const-class v1, LX/6r3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6r3;

    iget-object v1, p0, LX/6r3;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/6r3;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6r3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r3;->A00:LX/6qx;

    iget-object v0, p1, LX/6r3;->A00:LX/6qx;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r3;->A03:LX/6r8;

    iget-object v0, p1, LX/6r3;->A03:LX/6r8;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r3;->A01:LX/6qx;

    iget-object v0, p1, LX/6r3;->A01:LX/6qx;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r3;->A02:LX/6rA;

    iget-object v0, p1, LX/6r3;->A02:LX/6rA;

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

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6r3;->A04:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6r3;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6r3;->A00:LX/6qx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6r3;->A03:LX/6r8;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6r3;->A01:LX/6qx;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6r3;->A02:LX/6rA;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
