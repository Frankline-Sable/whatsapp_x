.class public final LX/0oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/0VD;


# direct methods
.method public constructor <init>(LX/0VD;)V
    .locals 1

    iput-object p1, p0, LX/0oQ;->A03:LX/0VD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oQ;->A02:Z

    invoke-virtual {p1}, LX/0VD;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0oQ;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/0oQ;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/0oQ;->A03:LX/0VD;

    iget v0, p0, LX/0oQ;->A01:I

    invoke-virtual {v3, v0, v4}, LX/0VD;->A03(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0oQ;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0VD;->A03(II)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0oQ;->A03:LX/0VD;

    iget v1, p0, LX/0oQ;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VD;->A03(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0oQ;->A03:LX/0VD;

    iget v1, p0, LX/0oQ;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0VD;->A03(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/0oQ;->A01:I

    iget v0, p0, LX/0oQ;->A00:I

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0oQ;->A03:LX/0VD;

    iget v1, p0, LX/0oQ;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/0VD;->A03(II)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0VD;->A03(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    xor-int/2addr v0, v3

    return v0

    :cond_1
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0oQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0oQ;->A01:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oQ;->A01:I

    iput-boolean v1, p0, LX/0oQ;->A02:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oQ;->A03:LX/0VD;

    iget v0, p0, LX/0oQ;->A01:I

    invoke-virtual {v1, v0}, LX/0VD;->A05(I)V

    iget v0, p0, LX/0oQ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0oQ;->A01:I

    iget v0, p0, LX/0oQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0oQ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oQ;->A02:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/0oQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oQ;->A03:LX/0VD;

    iget v2, p0, LX/0oQ;->A01:I

    check-cast v1, LX/0wu;

    iget v0, v1, LX/0wu;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "not a map"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/0wu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Xm;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/0Xm;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p1, v1, v2

    return-object v0

    :cond_1
    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0oQ;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0oQ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
