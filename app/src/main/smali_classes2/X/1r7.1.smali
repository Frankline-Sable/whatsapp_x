.class public final LX/1r7;
.super LX/2H3;
.source ""

# interfaces
.implements LX/45B;


# instance fields
.field public final A00:LX/1qP;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 3

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "single_serialized_proof"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x65

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x66

    invoke-static {v2, v0}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x67

    invoke-static {v2, v0}, LX/4DA;->A01([Ljava/lang/Object;I)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x69

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x6a

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qP;

    iput-object v0, p0, LX/1r7;->A00:LX/1qP;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public ApY(LX/2Sk;)V
    .locals 3

    iget-object v0, p1, LX/2Sk;->A04:[[B

    iget v2, p1, LX/2Sk;->A00:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v0, p1, LX/2Sk;->A05:[[B

    aput-object v1, v0, v2

    iget-object v0, p0, LX/1r7;->A00:LX/1qP;

    invoke-virtual {v0}, LX/1qP;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/2Sk;->A02:[I

    aput v1, v0, v2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/1r7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1r7;

    iget-object v1, p0, LX/1r7;->A00:LX/1qP;

    iget-object v0, p1, LX/1r7;->A00:LX/1qP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/1r7;->A00:LX/1qP;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
