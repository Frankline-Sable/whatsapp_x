.class public final LX/0V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7zZ;


# direct methods
.method public constructor <init>(LX/7zZ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0V3;->A00:I

    iput-object p1, p0, LX/0V3;->A01:LX/7zZ;

    return-void
.end method

.method public synthetic constructor <init>(LX/7zZ;LX/1zX;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0V3;-><init>(LX/7zZ;I)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, LX/0V3;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0V3;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0V3;->A01:LX/7zZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7zZ;->A02()I

    move-result v1

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5co;->A00()I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 6

    invoke-static {p1}, LX/7zZ;->A00(I)LX/7zZ;

    move-result-object v5

    iget v4, p0, LX/0V3;->A00:I

    invoke-static {v4}, LX/7zZ;->A00(I)LX/7zZ;

    move-result-object v3

    iget-object v0, p0, LX/0V3;->A01:LX/7zZ;

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, LX/7zZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, LX/7zZ;->A02()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, LX/7zZ;->A02()I

    move-result v2

    const/high16 v0, -0x80000000

    xor-int v1, v4, v0

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gez v0, :cond_2

    move v4, v2

    :cond_2
    invoke-static {v4}, LX/7zZ;->A00(I)LX/7zZ;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7zZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v5, v3}, LX/7zZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v2}, LX/7zZ;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/7zZ;
    .locals 1

    iget-object v0, p0, LX/0V3;->A01:LX/7zZ;

    return-object v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/0V3;->A01:LX/7zZ;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0V3;->A00:I

    invoke-static {v0, v1}, LX/7zZ;->A01(ILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/0V3;->A01:LX/7zZ;

    if-eqz v0, :cond_0

    iget v2, p0, LX/0V3;->A00:I

    invoke-virtual {v0}, LX/7zZ;->A02()I

    move-result v1

    const/high16 v0, -0x80000000

    xor-int/2addr v2, v0

    xor-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
