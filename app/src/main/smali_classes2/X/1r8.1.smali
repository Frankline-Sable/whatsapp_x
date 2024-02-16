.class public final LX/1r8;
.super LX/2H3;
.source ""

# interfaces
.implements LX/45B;


# instance fields
.field public final A00:LX/1qI;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 3

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "single_serialized_proof"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v1, "serialized_proof"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, [B

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/1r8;->A01:[B

    const/16 v0, 0x6b

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string/jumbo v0, "root_hash"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qI;

    iput-object v0, p0, LX/1r8;->A00:LX/1qI;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public ApY(LX/2Sk;)V
    .locals 4

    iget-object v1, p1, LX/2Sk;->A04:[[B

    iget v3, p1, LX/2Sk;->A00:I

    iget-object v2, p0, LX/1r8;->A00:LX/1qI;

    iget-object v0, v2, LX/1qI;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v1, p1, LX/2Sk;->A03:[[B

    iget-object v0, v2, LX/1qI;->A03:Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v1, p1, LX/2Sk;->A05:[[B

    iget-object v0, p0, LX/1r8;->A01:[B

    aput-object v0, v1, v3

    iget-object v1, p1, LX/2Sk;->A02:[I

    const/4 v0, 0x0

    aput v0, v1, v3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1r8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1r8;

    iget-object v1, p0, LX/1r8;->A01:[B

    iget-object v0, p1, LX/1r8;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1r8;->A00:LX/1qI;

    iget-object v0, p1, LX/1r8;->A00:LX/1qI;

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

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1r8;->A00:LX/1qI;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1r8;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
