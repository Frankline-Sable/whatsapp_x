.class public LX/7n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8NZ;


# instance fields
.field public final A00:LX/6Sc;

.field public final A01:LX/7mu;

.field public final A02:[LX/8a1;


# direct methods
.method public varargs constructor <init>([LX/8a1;)V
    .locals 5

    new-instance v4, LX/6Sc;

    invoke-direct {v4}, LX/6Sc;-><init>()V

    new-instance v3, LX/7mu;

    invoke-direct {v3}, LX/7mu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/8a1;

    iput-object v1, p0, LX/7n0;->A02:[LX/8a1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/7n0;->A00:LX/6Sc;

    iput-object v3, p0, LX/7n0;->A01:LX/7mu;

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v0

    return-void
.end method
