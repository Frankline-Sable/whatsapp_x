.class public final LX/6rM;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QD;


# static fields
.field public static final A09:Ljava/util/ArrayList;

.field public static final A0A:Ljava/util/ArrayList;

.field public static final A0B:Ljava/util/ArrayList;

.field public static final A0C:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/6rB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NONE"

    const-string v0, "VISA"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rM;->A0A:Ljava/util/ArrayList;

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rM;->A0B:Ljava/util/ArrayList;

    const-string v3, "ACTIVE"

    const-string v4, "DELETED"

    const-string v5, "INACTIVE"

    const-string v6, "NEEDS_RETOKENIZATION"

    const-string v7, "NEEDS_RETOKENIZATION_DELETED"

    const-string v8, "SUSPENDED"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rM;->A0C:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6rM;->A09:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 9

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "card"

    move-object v2, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "image-content-id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rM;->A06:Ljava/lang/String;

    const-string v0, "bank-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yK;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rM;->A03:Ljava/lang/String;

    const-string v0, "bank-phone-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rM;->A04:Ljava/lang/String;

    const-string v0, "binding-type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/6NE;->A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6rM;->A05:Ljava/lang/String;

    sget-object v1, LX/6rM;->A0B:Ljava/util/ArrayList;

    const-string v0, "needs-device-binding"

    invoke-static {p1, v0, v1}, LX/2H3;->A07(LX/38n;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6rM;->A07:Ljava/lang/String;

    sget-object v1, LX/6rM;->A0C:Ljava/util/ArrayList;

    const-string v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6rM;->A08:Ljava/lang/String;

    sget-object v1, LX/6rM;->A09:Ljava/util/ArrayList;

    const-string v0, "automatic-binding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/39E;->A0D(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6rM;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {p1, v0, v8}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qw;

    iput-object v0, p0, LX/6rM;->A00:LX/1qw;

    const/16 v0, 0x25

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

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
    check-cast v0, LX/6rB;

    iput-object v0, p0, LX/6rM;->A01:LX/6rB;

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

    const-class v1, LX/6rM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rM;

    iget-object v1, p0, LX/6rM;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6rM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6rM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6rM;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6rM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6rM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6rM;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6rM;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A00:LX/1qw;

    iget-object v0, p1, LX/6rM;->A00:LX/1qw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rM;->A01:LX/6rB;

    iget-object v0, p1, LX/6rM;->A01:LX/6rB;

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rM;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rM;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rM;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6rM;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6rM;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6rM;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6rM;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6rM;->A00:LX/1qw;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6rM;->A01:LX/6rB;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
