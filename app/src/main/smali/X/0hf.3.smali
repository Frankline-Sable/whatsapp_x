.class public LX/0hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5ce;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5ce;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hf;->A03:Ljava/util/List;

    iput-object p1, p0, LX/0hf;->A02:LX/5ce;

    iput p3, p0, LX/0hf;->A01:I

    iput p4, p0, LX/0hf;->A00:I

    return-void
.end method


# virtual methods
.method public Ayk(I)LX/8Yz;
    .locals 1

    iget-object v0, p0, LX/0hf;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yz;

    return-object v0
.end method

.method public Ayo()I
    .locals 1

    iget-object v0, p0, LX/0hf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B2R()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/0hf;->A02:LX/5ce;

    return-object v0
.end method

.method public B83(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B84(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, LX/0hf;->A00:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, LX/0hf;->A01:I

    return v0
.end method
