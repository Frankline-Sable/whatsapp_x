.class public final LX/1rL;
.super LX/2H3;
.source ""

# interfaces
.implements LX/45K;


# instance fields
.field public final A00:LX/1qE;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 9

    invoke-direct {p0}, LX/2H3;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "not-acceptable"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {p1, v4, v5}, LX/2H3;->A0D(LX/38n;Ljava/lang/Long;Ljava/lang/Long;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qE;

    iput-object v0, p0, LX/1rL;->A00:LX/1qE;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public Ayu()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x196

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/1rL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1rL;

    iget-object v1, p0, LX/1rL;->A00:LX/1qE;

    iget-object v0, p1, LX/1rL;->A00:LX/1qE;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/1rL;->A00:LX/1qE;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
