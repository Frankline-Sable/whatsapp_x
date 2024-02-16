.class public final LX/7m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# instance fields
.field public final synthetic A00:LX/5ce;

.field public final synthetic A01:LX/7Ya;


# direct methods
.method public constructor <init>(LX/5ce;LX/7Ya;)V
    .locals 0

    iput-object p1, p0, LX/7m1;->A00:LX/5ce;

    iput-object p2, p0, LX/7m1;->A01:LX/7Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayk(I)LX/8Yz;
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Ayo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B2R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7m1;->A01:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public B3l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B3q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5W()LX/5ce;
    .locals 1

    iget-object v0, p0, LX/7m1;->A00:LX/5ce;

    return-object v0
.end method

.method public B83(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B84(I)I
    .locals 1

    const-string v0, "A PrimitiveLayoutResult has no children"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/7m1;->A01:LX/7Ya;

    iget v0, v0, LX/7Ya;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/7m1;->A01:LX/7Ya;

    iget v0, v0, LX/7Ya;->A01:I

    return v0
.end method
