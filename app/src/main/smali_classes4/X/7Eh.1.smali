.class public LX/7Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Py;

.field public final A01:LX/7jD;

.field public final A02:LX/6Pu;

.field public final A03:[LX/8a0;


# direct methods
.method public varargs constructor <init>([LX/8a0;)V
    .locals 5

    new-instance v4, LX/6Py;

    invoke-direct {v4}, LX/6Py;-><init>()V

    new-instance v3, LX/7jD;

    invoke-direct {v3}, LX/7jD;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x3

    new-array v1, v0, [LX/8a0;

    iput-object v1, p0, LX/7Eh;->A03:[LX/8a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/7Eh;->A00:LX/6Py;

    iput-object v3, p0, LX/7Eh;->A01:LX/7jD;

    new-instance v0, LX/6Pu;

    invoke-direct {v0}, LX/6Pu;-><init>()V

    iput-object v0, p0, LX/7Eh;->A02:LX/6Pu;

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v0

    add-int/lit8 v0, v2, 0x2

    aput-object v3, v1, v0

    return-void
.end method
