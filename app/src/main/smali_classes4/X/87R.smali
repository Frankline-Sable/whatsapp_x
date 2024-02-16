.class public abstract LX/87R;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/8cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/8cg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(ILjava/lang/Object;)V
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    instance-of v0, p0, LX/88R;

    if-eqz v0, :cond_0

    check-cast v4, LX/88R;

    invoke-virtual {v4}, LX/88R;->A02()V

    iget v0, v4, LX/88R;->length:I

    invoke-static {p1, v0}, LX/7XY;->A00(II)V

    iget v0, v4, LX/88R;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {v4, v0}, LX/88R;->A01(I)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_0
    check-cast v4, LX/88Q;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/7XY;->A00(II)V

    invoke-static {v4}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v2, v4, LX/88Q;->A00:I

    invoke-static {v4}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v4, LX/88Q;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v2, v0, :cond_1

    sub-int/2addr v2, v0

    :cond_1
    aget-object v9, v1, v2

    const/4 v0, 0x0

    aput-object v0, v1, v2

    invoke-static {v4}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    :goto_0
    iput v0, v4, LX/88Q;->A01:I

    return-object v9

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v4}, LX/88Q;->A01()Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3
    iget v5, v4, LX/88Q;->A00:I

    add-int v8, v5, p1

    iget-object v1, v4, LX/88Q;->A02:[Ljava/lang/Object;

    array-length v0, v1

    if-lt v8, v0, :cond_4

    sub-int/2addr v8, v0

    :cond_4
    aget-object v9, v1, v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    shr-int/2addr v0, v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-ge p1, v0, :cond_7

    if-lt v8, v5, :cond_6

    invoke-static {v1, v5, v8}, LX/6NE;->A13(Ljava/lang/Object;II)V

    :goto_1
    iget-object v0, v4, LX/88Q;->A02:[Ljava/lang/Object;

    iget v2, v4, LX/88Q;->A00:I

    aput-object v7, v0, v2

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v2, 0x1

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, v4, LX/88Q;->A00:I

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_6
    invoke-static {v1, v6, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/88Q;->A02:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v3

    aget-object v0, v2, v1

    aput-object v0, v2, v6

    iget v0, v4, LX/88Q;->A00:I

    invoke-static {v2, v0, v1}, LX/6NE;->A13(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v2, v4, LX/88Q;->A02:[Ljava/lang/Object;

    array-length v1, v2

    if-lt v5, v1, :cond_8

    sub-int/2addr v5, v1

    :cond_8
    if-gt v8, v5, :cond_9

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iget-object v0, v4, LX/88Q;->A02:[Ljava/lang/Object;

    aput-object v7, v0, v5

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v8, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, LX/88Q;->A02:[Ljava/lang/Object;

    array-length v1, v2

    sub-int/2addr v1, v3

    aget-object v0, v2, v6

    aput-object v0, v2, v1

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_a
    const-string v1, "ArrayDeque is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge size()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/88R;

    if-eqz v0, :cond_0

    check-cast v1, LX/88R;

    iget v0, v1, LX/88R;->length:I

    return v0

    :cond_0
    check-cast v1, LX/88Q;

    iget v0, v1, LX/88Q;->A01:I

    return v0
.end method
