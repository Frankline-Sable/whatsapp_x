.class public final LX/6rc;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QH;


# instance fields
.field public final A00:LX/1qA;

.field public final A01:LX/1qU;

.field public final A02:LX/8QI;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 4

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/6rc;->A00:LX/1qA;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qU;

    iput-object v0, p0, LX/6rc;->A01:LX/1qU;

    const/4 v0, 0x2

    new-array v1, v0, [LX/44I;

    const/16 v0, 0x72

    invoke-static {v1, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ProfilePictureUrlResponse|ProfilePictureBlobResponse"

    :try_start_0
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/8QI;

    iput-object v0, p0, LX/6rc;->A02:LX/8QI;

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

    const-class v1, LX/6rc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rc;

    iget-object v1, p0, LX/6rc;->A00:LX/1qA;

    iget-object v0, p1, LX/6rc;->A00:LX/1qA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rc;->A01:LX/1qU;

    iget-object v0, p1, LX/6rc;->A01:LX/1qU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rc;->A02:LX/8QI;

    iget-object v0, p1, LX/6rc;->A02:LX/8QI;

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

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rc;->A00:LX/1qA;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rc;->A01:LX/1qU;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6rc;->A02:LX/8QI;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
