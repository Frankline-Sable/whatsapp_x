.class public final LX/1qw;
.super LX/2H3;
.source ""


# static fields
.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1qx;

.field public final A01:LX/1qv;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "0"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qw;->A0B:Ljava/util/ArrayList;

    const-string v2, "credit"

    const-string v1, "debit"

    const-string v0, "combo"

    invoke-static {v0, v2, v1}, LX/0yF;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qw;->A0A:Ljava/util/ArrayList;

    const-string v4, "MASTERCARD"

    const-string v3, "VISA"

    const-string v2, "AMEX"

    const-string v1, "DISCOVER"

    const-string v0, "MAESTRO"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qw;->A09:Ljava/util/ArrayList;

    const-string v3, "SUSPENDED"

    const-string v2, "VOIDED"

    const-string v1, "ACTIVE"

    const-string v0, "EXPIRED"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qw;->A08:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 9

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "card"

    move-object v2, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "last4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qw;->A03:Ljava/lang/String;

    const-string/jumbo v0, "time-last-added"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qw;->A05:Ljava/lang/String;

    sget-object v1, LX/1qw;->A0B:Ljava/util/ArrayList;

    const-string/jumbo v0, "verified"

    invoke-static {p1, v0, v1}, LX/2H3;->A07(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qw;->A07:Ljava/lang/String;

    const-string/jumbo v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qw;->A06:Ljava/lang/String;

    const-string/jumbo v0, "network-type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qw;->A04:Ljava/lang/String;

    sget-object v1, LX/1qw;->A08:Ljava/util/ArrayList;

    const-string v0, "display-state"

    invoke-static {p1, v0, v1}, LX/2H3;->A08(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qw;->A02:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qv;

    iput-object v0, p0, LX/1qw;->A01:LX/1qv;

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    iput-object v0, p0, LX/1qw;->A00:LX/1qx;

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

    const-class v1, LX/1qw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qw;

    iget-object v1, p0, LX/1qw;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1qw;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qw;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1qw;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1qw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1qw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1qw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qw;->A01:LX/1qv;

    iget-object v0, p1, LX/1qw;->A01:LX/1qv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qw;->A00:LX/1qx;

    iget-object v0, p1, LX/1qw;->A00:LX/1qx;

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

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qw;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qw;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qw;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qw;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1qw;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1qw;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1qw;->A01:LX/1qv;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/1qw;->A00:LX/1qx;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
