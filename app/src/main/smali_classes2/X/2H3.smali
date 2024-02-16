.class public abstract LX/2H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/38n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, LX/2H3;

    iget-object p0, p0, LX/2H3;->A00:LX/38n;

    invoke-static {p0}, LX/34O;->A00(LX/38n;)I

    move-result p0

    return p0
.end method

.method public static A03(LX/38n;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/4DA;

    invoke-direct {v1, p1}, LX/4DA;-><init>(I)V

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    new-instance v3, LX/4DA;

    invoke-direct {v3, p2}, LX/4DA;-><init>(I)V

    const-wide/16 v5, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p1

    move-wide p0, v5

    invoke-static/range {v2 .. v8}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/4DA;

    invoke-direct {v1, p2}, LX/4DA;-><init>(I)V

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-wide p0, v3

    invoke-static/range {v0 .. v6}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/38n;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p0, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A([Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/4DA;

    invoke-direct {v1, p1}, LX/4DA;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A0B()[Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/38n;)[Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/38n;Ljava/lang/Long;Ljava/lang/Long;)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/Long;

    const-wide/16 v0, 0x196

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "field"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string p0, "id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/38n;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string p0, "#elementValue"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
