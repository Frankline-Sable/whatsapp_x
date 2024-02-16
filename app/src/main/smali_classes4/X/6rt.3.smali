.class public final LX/6rt;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/1qi;

.field public final A02:LX/1q8;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/38n;LX/1sV;)V
    .locals 11

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const-string v0, "backoff"

    const-string v3, "error"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/6rt;->A03:Ljava/lang/Long;

    const/16 v1, 0x1c

    new-instance v0, LX/8ey;

    invoke-direct {v0, v2, v1}, LX/8ey;-><init>(LX/38n;I)V

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    iput-object v0, p0, LX/6rt;->A01:LX/1qi;

    const/4 v0, 0x3

    new-array v1, v0, [LX/44I;

    const/16 v0, 0xdc

    invoke-static {v1, v0, v10}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xdd

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xde

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q8;

    iput-object v0, p0, LX/6rt;->A02:LX/1q8;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {p1, v1, v0}, LX/8ez;->A06(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38n;

    iput-object v0, p0, LX/6rt;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6rt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rt;

    iget-object v1, p0, LX/6rt;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/6rt;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rt;->A01:LX/1qi;

    iget-object v0, p1, LX/6rt;->A01:LX/1qi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rt;->A02:LX/1q8;

    iget-object v0, p1, LX/6rt;->A02:LX/1q8;

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

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rt;->A03:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rt;->A01:LX/1qi;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rt;->A02:LX/1q8;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
