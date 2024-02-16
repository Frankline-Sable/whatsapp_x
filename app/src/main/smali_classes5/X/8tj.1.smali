.class public final LX/8tj;
.super LX/2H3;
.source ""


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/6qx;

.field public final A01:LX/8tn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "pay_on_delivery"

    const-string v0, "pix_key"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8tj;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 9

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "custom_payment_method"

    move-object v2, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "country"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "BR"

    invoke-static {p1, v3, v0, v1}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "created"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8tj;->A02:Ljava/lang/String;

    sget-object v1, LX/8tj;->A04:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/2H3;->A07(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8tj;->A03:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/9Ro;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tn;

    iput-object v0, p0, LX/8tj;->A01:LX/8tn;

    const/16 v0, 0x12

    new-instance v1, LX/9Ro;

    invoke-direct {v1, v0}, LX/9Ro;-><init>(I)V

    new-array v0, v8, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/6qx;

    iput-object v0, p0, LX/8tj;->A00:LX/6qx;

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

    const-class v1, LX/8tj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/8tj;

    iget-object v1, p0, LX/8tj;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8tj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tj;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8tj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tj;->A01:LX/8tn;

    iget-object v0, p1, LX/8tj;->A01:LX/8tn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8tj;->A00:LX/6qx;

    iget-object v0, p1, LX/8tj;->A00:LX/6qx;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8tj;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/8tj;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8tj;->A01:LX/8tn;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/8tj;->A00:LX/6qx;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
