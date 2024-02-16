.class public final LX/6rj;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QI;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 8

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "picture"

    move-object v1, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, [B

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/6rj;->A00:[B

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/6rj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rj;

    iget-object v1, p0, LX/6rj;->A00:[B

    iget-object v0, p1, LX/6rj;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/2H3;->A01()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6rj;->A00:[B

    invoke-static {v0, v1}, LX/6NG;->A0C([BI)I

    move-result v0

    return v0
.end method
