.class public abstract LX/7pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bA;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/7hk;

.field public final A03:[I

.field public final A04:[LX/7hw;


# direct methods
.method public varargs constructor <init>(LX/7hk;[I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p2

    const/4 v6, 0x0

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7pF;->A02:LX/7hk;

    iput v4, p0, LX/7pF;->A01:I

    new-array v3, v4, [LX/7hw;

    iput-object v3, p0, LX/7pF;->A04:[LX/7hw;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p2, v2

    iget-object v0, p1, LX/7hk;->A02:[LX/7hw;

    aget-object v0, v0, v1

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/8eM;

    invoke-direct {v0, v1}, LX/8eM;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v5, p0, LX/7pF;->A01:I

    new-array v4, v5, [I

    iput-object v4, p0, LX/7pF;->A03:[I

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v0, p0, LX/7pF;->A04:[LX/7hw;

    aget-object v3, v0, v6

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p1, LX/7hk;->A02:[LX/7hw;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eq v3, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    :cond_2
    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7pF;

    iget-object v1, p0, LX/7pF;->A02:LX/7hk;

    iget-object v0, p1, LX/7pF;->A02:LX/7hk;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7pF;->A03:[I

    iget-object v0, p1, LX/7pF;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

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
    .locals 2

    iget v1, p0, LX/7pF;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7pF;->A02:LX/7hk;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7pF;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/7pF;->A00:I

    :cond_0
    return v1
.end method
