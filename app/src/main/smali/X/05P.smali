.class public LX/05P;
.super LX/0Rm;
.source ""

# interfaces
.implements LX/0sz;


# instance fields
.field public A00:I

.field public A01:[LX/0Rm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rm;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Rm;

    iput-object v0, p0, LX/05P;->A01:[LX/0Rm;

    const/4 v0, 0x0

    iput v0, p0, LX/05P;->A00:I

    return-void
.end method
