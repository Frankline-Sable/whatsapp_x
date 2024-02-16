.class public LX/7m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5ce;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5ce;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/7m5;-><init>(LX/5ce;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(LX/5ce;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7m5;->A02:LX/5ce;

    iput p3, p0, LX/7m5;->A01:I

    iput p4, p0, LX/7m5;->A00:I

    iput-object p2, p0, LX/7m5;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ayk(I)LX/8Yz;
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Ayo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7m5;->A03:Ljava/lang/Object;

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

.method public final B5W()LX/5ce;
    .locals 1

    iget-object v0, p0, LX/7m5;->A02:LX/5ce;

    return-object v0
.end method

.method public final B83(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final B84(I)I
    .locals 1

    const-string v0, "A MountableLayoutResult has no children"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/7m5;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/7m5;->A01:I

    return v0
.end method
