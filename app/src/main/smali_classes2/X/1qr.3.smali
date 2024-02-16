.class public final LX/1qr;
.super LX/2H3;
.source ""


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/38n;

.field public final A01:LX/1qA;

.field public final A02:LX/1qA;

.field public final A03:LX/1qa;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "PENDING"

    const-string v3, "REJECTED"

    const-string v2, "APPROVED"

    const-string v1, "NO_REVIEW"

    const-string v0, "OUTDATED"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qr;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/38n;)V
    .locals 4

    invoke-direct {p0}, LX/2H3;-><init>()V

    sget-object v2, LX/1qr;->A05:Ljava/util/ArrayList;

    const-string/jumbo v1, "status"

    const-string v0, "#elementValue"

    const-string/jumbo v3, "status_info"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/39E;->A0E(LX/38n;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1qr;->A04:Ljava/lang/String;

    const-string v0, "can_appeal"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, LX/39E;->A05(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qa;

    iput-object v0, p0, LX/1qr;->A03:LX/1qa;

    const-string/jumbo v0, "reject_reason"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qr;->A02:LX/1qA;

    const-string v0, "commerce_url"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {p1, v1, v0}, LX/39E;->A0B(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1qr;->A01:LX/1qA;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {p1, v1, v0, v2}, LX/2H3;->A06(LX/38n;[Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38n;

    iput-object v0, p0, LX/1qr;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1qr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qr;

    iget-object v1, p0, LX/1qr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1qr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qr;->A03:LX/1qa;

    iget-object v0, p1, LX/1qr;->A03:LX/1qa;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qr;->A02:LX/1qA;

    iget-object v0, p1, LX/1qr;->A02:LX/1qA;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qr;->A01:LX/1qA;

    iget-object v0, p1, LX/1qr;->A01:LX/1qA;

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

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qr;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qr;->A03:LX/1qa;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qr;->A02:LX/1qA;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qr;->A01:LX/1qA;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
