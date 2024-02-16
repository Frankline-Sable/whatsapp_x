.class public final LX/6rv;
.super LX/1q3;
.source ""


# static fields
.field public static final A09:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/6r0;

.field public final A02:LX/6r5;

.field public final A03:LX/1qj;

.field public final A04:LX/1qD;

.field public final A05:LX/6qw;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "HPP_PAYMENT_LINK"

    const-string v0, "UPI"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rv;->A09:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;LX/1sR;)V
    .locals 11

    invoke-direct {p0}, LX/1q3;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "account"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-static {p1, v5, v0, v1}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "order_id"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rv;->A06:Ljava/lang/String;

    const-string v0, "payment_provider"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rv;->A07:Ljava/lang/String;

    sget-object v1, LX/6rv;->A09:Ljava/util/ArrayList;

    const-string v0, "payment_type"

    invoke-static {p1, v2, v0, v1}, LX/39E;->A0C(LX/38n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6rv;->A08:Ljava/lang/String;

    const/16 v1, 0x6d

    new-instance v0, LX/8ey;

    invoke-direct {v0, v3, v1}, LX/8ey;-><init>(LX/38n;I)V

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qj;

    iput-object v0, p0, LX/6rv;->A03:LX/1qj;

    const-string v0, "hpp_payment_link"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r0;

    iput-object v0, p0, LX/6rv;->A01:LX/6r0;

    const-string v0, "upi"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6r5;

    iput-object v0, p0, LX/6rv;->A02:LX/6r5;

    const-string v0, "amount"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qD;

    iput-object v0, p0, LX/6rv;->A04:LX/1qD;

    const-string v0, "l2checkout"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qw;

    iput-object v0, p0, LX/6rv;->A05:LX/6qw;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {p1, v1, v0}, LX/8ez;->A06(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38n;

    iput-object v0, p0, LX/6rv;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6rv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rv;

    iget-object v1, p0, LX/6rv;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6rv;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rv;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6rv;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rv;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6rv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rv;->A01:LX/6r0;

    iget-object v0, p1, LX/6rv;->A01:LX/6r0;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rv;->A02:LX/6r5;

    iget-object v0, p1, LX/6rv;->A02:LX/6r5;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rv;->A04:LX/1qD;

    iget-object v0, p1, LX/6rv;->A04:LX/1qD;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rv;->A05:LX/6qw;

    iget-object v0, p1, LX/6rv;->A05:LX/6qw;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rv;->A03:LX/1qj;

    iget-object v0, p1, LX/6rv;->A03:LX/1qj;

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

    iget-object v0, p0, LX/6rv;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rv;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rv;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6rv;->A01:LX/6r0;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6rv;->A02:LX/6r5;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6rv;->A04:LX/1qD;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6rv;->A05:LX/6qw;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6rv;->A03:LX/1qj;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
